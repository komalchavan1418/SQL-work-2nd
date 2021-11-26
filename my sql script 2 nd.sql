create database people;
use people;
create table persons1(id int,pname varchar(50),city varchar(50),lastname varchar(50),primary key(id));
select*from persons1;
insert into persons1(id,pname,city,lastname)
values(1,'komal','pune','chavan');
show tables;
update persons1
 set pname='customers',city='sangli' 
 where id=1;
 select pname,city from persons1;
 select* from persons1
 where id=1;
 
