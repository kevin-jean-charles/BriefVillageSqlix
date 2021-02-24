
CREATE USER 'sqlix_u'@'localhost' IDENTIFIED BY '33Ya9WcDi';


--lire, insérer, modifier et supprimer des données de la base
GRANT SELECT, INSERT, UPDATE, DELETE ON sqlix.* TO 'sqlix_u'@'localhost';



SHOW GRANTS FOR 'sqlix_u'@'localhost';
