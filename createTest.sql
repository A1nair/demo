drop database if exists test;
create database test;

create table users(
	user_number int primary key,
    user_name varchar(10)
);

insert into users(user_number, user_name) values
	(10001, '张三'),
	(10002, '李四'),
	(10003, '王五');