	mysql --user=root mysql
show databases;
create database ololo;
use ololo;
show tables;
CREATE TABLE Offense (Number_of_ruling INT PRIMARY KEY NOT NULL, Name NVARCHAR(70) NOT NULL, Article NVARCHAR(15) NOT NULL, Date_of_offense DATE NOT NULL, Status_of_offense BIT);
	/var/lib/mysql/ololo/drivers.txt
load data infile 'drivers.txt' into table Offense;

