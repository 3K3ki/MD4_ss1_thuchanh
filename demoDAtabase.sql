Create database `my_database1`;
-- drop database my_database1;
use my_database1;
create table Class(
classId int primary key auto_increment,
Classname varchar(255) unique  not null,
total int not null
);

-- tạo 1 bảng học sinh có :
create table Teacher(
Id int primary key auto_increment,
Teachername varchar(10) unique not null,
quequan varchar(50)
);

drop table Teacher
































































































-- 

-- chỉnh sửa dữ liệu 
