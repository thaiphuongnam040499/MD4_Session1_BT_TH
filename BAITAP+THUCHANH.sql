create database class;
-- chọn cơ sở dữ liệu muốn tạo bảng
use class;

create table Student(
studentId int primary key auto_increment,
studentName varchar(255),
age int,
country varchar(50)
);
drop database class;