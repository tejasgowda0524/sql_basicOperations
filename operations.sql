create database A1;

create table student(id int,name varchar(55),mobnum varchar(55),age int);


insert into student values(101,'ram','8765432123',22),(102,'gopal','7896546543',25),(103,'vinay','9876565439',88),(104,'raju','8876565439',18);

insert into student values(105,'jenny','776543212',82,'ECE',9000);

alter table student add branch varchar(44);


update student set branch = 'ECE' where id = 101;


exec sp_rename 'student.name','fullname','column';



select * from student;


select * from student order by age;

select * from student order by age desc;

select top 3 * from student;

select top 3 * from student order by salary desc;

select distinct branch from student;


select avg(salary),branch from student group by branch;

select fullname from student where age>=25;

select * from student where age<30 and branch='ece';

select * from student where age<30 or branch='ece';

select * from student where not branch = 'ece';

select fullname from student where mobnum like '8%';

select * from student where age between 18 and 40;

alter table student add salary bigint;

update student set salary=7000 where id=104;

select min(salary) as minsalary,max(salary) as maxsalary,avg(age) as average,sum(salary)as sumofSalary from student;

select count(*) from student where branch='ECE';


select '             hello';

select LTRIM('            hello');

select 'bangalore';
select UPPER('bangalore');

select LOWER('MAHARASTRA');

select reverse ('BANGALORE');

select SUBSTRING('im good boy',9,3)



create table sr(id int,name varchar(66),age int);

insert into sr values(1,'teh',22),(2,'ghj',87),(3,'hju',44);

select * from sr;


truncate table sr;












