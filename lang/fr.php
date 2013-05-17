<?php
if (isset($_POST['inForgotPassword'])) {
    runtime_csfr::Protect();
    $randomkey = runtime_randomstring::randomHash();
    $forgotPass = runtime_xss::xssClean($_POST['inForgotPassword']);
    $sth = $zdbh->prepare("SELECT ac_id_pk, ac_user_vc, ac_email_vc FROM x_accounts WHERE ac_email_vc = :forgotPass");
    $sth->bindParam(':forgotPass', $forgotPass);
    $sth->execute();
    $rows = $sth->fetchAll();
    if ($rows) {
        $result = $rows['0'];
        $zdbh->exec("UPDATE x_accounts SET ac_resethash_tx = '" . $randomkey . "' WHERE ac_id_pk=" . $result['ac_id_pk'] . "");
        if (isset($_SERVER['HTTPS'])) {
            $protocol = 'https://';
        } else {
            $protocol = 'http://';
        }
        $phpmailer = new sys_email();
        $phpmailer->Subject = "Modification du mot de passe de connexion à ZpanelX";
        $phpmailer->Body = "Bonjour " . $result['ac_user_vc'] . ",
Vous ou quelqu'un se faisant passer pour vous a demandé un lien pour réinitialiser le mot de passe pour vous connecter à votre espace d'hébergement ZpanelX à l'adresse suivante: " . $protocol . ctrl_options::GetSystemOption('zpanel_domain') . "
dans le cas ou ce ne serait pas vous à l'origine de cette demande veillez ignorer cette émail.
pour réinitialiser votre mot de passe, s'il vous plaît utiliser le lien ci-dessous pour être redirigé vers cette page.
" . $protocol . ctrl_options::GetSystemOption('zpanel_domain') . "/?resetkey=" . $randomkey . "


";
        $phpmailer->AddAddress($result['ac_email_vc']);
        $phpmailer->SendEmail();
        runtime_hook::Execute('OnRequestForgotPassword');
    }
}
?>
