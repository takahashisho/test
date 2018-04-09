set names utf8;
set foreign_key_checks = 0;
drop database if exists logindb;
create database logindb;
use logindb;
create table user(
id int,
user_name varchar(255),
password varchar(255)
);

insert into user values
(1,"春","345"),
(2,"夏","678"),
(3,"秋","91011"),
(4,"冬","1212");