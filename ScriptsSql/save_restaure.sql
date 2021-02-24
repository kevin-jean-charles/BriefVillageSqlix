--SAUVEGARDE
cd \wamp64\bin\mysql\mysql5.7.31\bin

mysqldump -u root -h localhost -p --database sqlix > C:\dev\Projet\Brief_3_Creation_BDD_Relationnel\ScriptsSql\backup.sql


--RESTAURATION
mysql -u root -h localhost sqlix < backup.sql
