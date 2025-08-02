CREATE DATABASE TEMP1;
create database db1;
CREATE DATABASE db2;
DROP DATABASE db1;
DROP DATABASE db2;
drop database TEMP1;
create database college;
use college; 
create table student(
roll_no int primary key,
name varchar(50),
age int not null
);
insert into student values(001,"RUDRA",20);
insert into student values(0023,"NIL",21);
insert into student values(0033,"TATAI",30);
select * from student;

