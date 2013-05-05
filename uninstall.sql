USE `zpanel_core` ;
DROP TABLE IF EXISTS `x_translations`;

CREATE TABLE `x_translations` (
`tr_id_pk` int(11) NOT NULL AUTO_INCREMENT,
`tr_en_tx` text,
`tr_de_tx` text,
PRIMARY KEY (`tr_id_pk`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=latin1;

/*Data for the table `x_translations` */

insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (44,'Webmail is a convenient way for you to check your email accounts online without the need to configure an email client.','Webmail ist ein bequemer Weg fÃ¼r Sie, Ihre E-Mail-Konten online zu Ã¼berprÃ¼fen, ohne dass eine E-Mail-Client zu konfigurieren.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (45,'Launch Webmail','Starten Sie WebMail');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (56,'PHPInfo provides you with information regarding the version of PHP running on this system as well as installed PHP extentsions and configuration details.','PHPInfo bietet Ihnen Informationen über die PHP-Version auf dem System, sowie PHP installiert extentsions und Konfigurationsmöglichkeiten.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (67,'From here you can shadow any of your client\'s accounts, this enables you to automatically login as the user which enables you to offer remote help by seeing what they see!','Von hier aus können alle Ihre Kunden-Accounts können Schatten, ermöglicht Ihnen dies automatisch, wenn der Benutzer mit dem Sie remote helfen zu sehen, was sie sehen, anbieten zu können login!');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (68,'My Account','Meine Konto');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (69,'Change Password','Kennwort ändern');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (70,'Shadowing','Schatten');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (71,'ZPanel Config','Config ZPanel');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (72,'ZPanel News','ZPanel Aktuelles');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (73,'Updates','Aktualisierung');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (74,'Report Bug','Fehler melden');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (75,'Account','Konto');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (76,'Module Admin','Modul Admin');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (77,'Backup','Sicherungskopie');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (78,'Network Tools','Netzwerk-Tools');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (79,'Service Status','Service Status');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (80,'PHPInfo','PHPInfo');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (81,'phpMyAdmin','phpMyAdmin');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (82,'Domains','Domains');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (83,'Sub Domains','Sub Domains');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (84,'Parked Domains','geparkte Domains');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (85,'Manage Clients','Verwalten Kunden');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (86,'Package Manager','Paket Manager');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (87,'Server','Server');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (88,'Database','Datenbank');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (89,'Advanced','Fortgeschritten');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (90,'Mail','Post');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (91,'Reseller','Wiederverkäufer');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (92,'Account Information','Account Informationen');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (93,'Server Admin','Server Admin');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (94,'Database Management','Datenbank Verwalten');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (95,'Domain Management','Verwalten von Domains');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (96,'Find out all the latest news and information from the ZPanel project.','Finden Sie heraus, alle Neuigkeiten und Informationen aus dem ZPanel Projekt.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (97,'Check to see if there are any available updates to your version of the ZPanel software.','Prüfen Sie, ob es irgendwelche verfügbaren Aktualisierungen für Ihre Version des ZPanel Software.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (98,'If you have found a bug with ZPanel you can report it here.','Did you mean: If you have found a bug with CPanel you can report it here.\r\nWenn Sie einen Fehler mit ZPanel gefunden haben, können Sie ihn hier melden.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (99,'phpMyAdmin is a web based tool that enables you to manage your ZPanel MySQL databases via. the web.','phpMyAdmin ist ein webbasiertes Tool, das Sie zu Ihrem ZPanel MySQL-Datenbanken via verwalten können. im Internet.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (100,'Current personal details that you have provided us with, We ask that you keep these upto date in case we require to contact you regarding your hosting package.','Aktuelle persönlichen Daten, die Sie uns mit vorgesehen ist, bitten wir Sie, diese zu halten bis zu Datum, falls wir mit Ihnen Kontakt aufnehmen über Ihre Hosting-Paket erfordern.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (101,'Webmail is a convenient way for you to check your email accounts online without the need to configure an email client.','Webmail ist ein bequemer Weg für Sie, Ihre E-Mail-Konten online zu überprüfen, ohne dass eine E-Mail-Client zu konfigurieren.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (102,'Change your current control panel password.','Ändern Sie Ihre aktuelle Bedienfeld oder MySQL-Kennwort.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (103,'The backup manager module enables you to backup your entire hosting account including all your MySQL&reg databases.','Der Backup-Manager-Modul ermöglicht es Ihnen, Ihre gesamte Hosting-Account inklusive aller Ihrer MySQL &reg Datenbank-Backup.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (104,'You can use the tools below to diagnose issues or to simply test connectivity to other servers or sites around the globe.','Sie können die folgenden Tools verwenden, um Probleme zu diagnostizieren oder einfach testen Verbindung mit anderen Servern oder Websites rund um den Globus.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (105,'Here you can check the current status of our services and see what services are up and running and which are down and not.','Hier können Sie den aktuellen Status unserer Dienstleistungen und sehen, welche Dienste vorhanden sind und laufen, und die nach unten und es nicht sind.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (106,'This module enables you to add or configure domain web hosting on your account.','Dieses Modul ermöglicht es Ihnen, hinzuzufügen oder zu konfigurieren Domain Hosting auf Ihrem Konto.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (107,'Domain parking refers to the registration of an Internet domain name without that domain being used to provide services such as e-mail or a website. If you have any domains that you are not using, then simply park them!','Domain-Parking bezieht sich auf die Registrierung von Internet Domain-Namen ohne diese Domäne verwendet, um Dienste wie E-Mail oder eine Webseite bereitzustellen. Wenn Sie alle Domains, die Sie nicht haben, dann einfach parken sie!');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (108,'This module enables you to add or configure domain web hosting on your account.','Dieses Modul ermöglicht es Ihnen, hinzuzufügen oder zu konfigurieren Domain Hosting auf Ihrem Konto.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (109,'Administer or configure modules registered with module admin','Verwalten oder zu konfigurieren Module mit Modul admin registriert');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (110,'The account manager enables you to view, update and create client accounts.','Die Account-Manager ermöglicht es Ihnen, anzuzeigen, zu aktualisieren und erstellen Kundenkonten.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (111,'Welcome to the Package Manager, using this module enables you to create and manage existing reseller packages on your ZPanel hosting account.','Willkommen auf der Paket-Manager, mit diesem Modul ermöglicht Ihnen die Erstellung und Verwaltung von bestehenden Reseller-Pakete auf Ihrem ZPanel Hosting-Account.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (112,'Gives you access to your files with drag-and-drop, multiple file uploading, text editing, zip support.','Ermöglicht den Zugriff auf Ihre Dateien mit Drag-and-drop, multiple Datei-Upload, Textbearbeitung, zip unterstützen.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (113,'Secure FTP Applet is a JAVA based FTP client component that runs within your web browser. It is designed to let non-technical users exchange data securely with an FTP server.','Secure FTP Applet ist eine Java-basierte FTP-Client-Komponente, die in Ihrem Web-Browser läuft. Es wurde entwickelt, um nicht-technische Anwender den Datenaustausch secureiy lassen mit einem FTP-Server.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (114,'Full name','Vollständiger Name');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (115,'Email Address','E-Mail Adresse');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (116,'Phone Number','Telefonnummer');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (117,'Choose Language','Sprache wählen');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (118,'Postal Address','Postanschrift');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (119,'Postal Code','Postleitzahl');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (120,'Current personal details that you have provided us with, We ask that you keep these upto date in case we require to contact you regarding your hosting package.','Aktuelle persönlichen Daten, die Sie uns mit vorgesehen ist, bitten wir Sie, diese zu halten bis zu Datum, falls wir mit Ihnen Kontakt aufnehmen über Ihre Hosting-Paket erfordern.');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (121,'Changes to your account settings have been saved successfully!','Änderungen an Ihrem Konto-Einstellungen wurden erfolgreich gespeichert!');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (122,'Update Account','Aktualisierung Konto');
insert into `x_translations`(`tr_id_pk`,`tr_en_tx`,`tr_de_tx`) values (123,'Enter your account details','Geben Sie Ihre Kontodaten');
