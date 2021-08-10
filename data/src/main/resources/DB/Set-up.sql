drop user  if exists 'cabana'@'localhost';
create user 'cabana'@'localhost' identified by  'password';
grant all privileges on marketplaceDB.* to 'cabana'@'localhost';
flush privileges;
drop database if  exists marketplaceDB;
create database marketplaceDB;

