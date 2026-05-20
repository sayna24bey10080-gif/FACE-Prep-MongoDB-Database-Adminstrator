show databases;
create database vitcampus;
drop database vitcampus1;
use vitcampus;
create table CSE(
sid int8,
sname varchar(50),
smarks int1
);
create table Mech(
sid int8,
sname varchar(50),
smarks int1
);
create table EEE(
sid int8,
sname varchar(50),
smarks int1
);
show tables from vitcampus;

select * from cse;

insert into cse values  (101,'Krishanu Das',90);
insert into cse values  (102,'Vivan Bari',95);
insert into cse values  (103,'Mihir Tiramisu',95);
insert into cse values  (104,'Om Dixit',88);
insert into cse values  (105,'Arjun Tiwari',80);

insert into mech values  (101,'Mohammad Anwar',96);
insert into mech values  (102,'Harshit Sybau',90);
insert into mech values  (103,'Abdullah Abbas',92);
insert into mech values  (104,'Khateeb Snapdragon',94);
insert into mech values  (105,'Bhavya Maurya',93);
select * from mech;

insert into eee values  (101,'Dakshal Shrivastava',91);
insert into eee values  (102,'Ronit Mishra',92);
insert into eee values  (103,'Tejas Saxena',93);
insert into eee values  (104,'Pranay Sharma',95);
insert into eee values  (105,'Akshit Singh',100);
select * from eee;