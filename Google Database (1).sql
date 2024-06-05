create database Google;
show databases;
use Google;
create table emp
(
emp_id int,
first_name varchar(50),
last_name varchar(50),
salary int,
email varchar(50),
dept int
);
describe emp;
show tables;
insert into emp values
(101,"Anu","dharshini",50000,"anu@gmail.com",201),
(102,"Abi","dharshini",100000,"abi@gmail.com",202),
(103,"Azhagu","sundaram",150000,"azhagu@gmail.com",203),
(104,"Keerthana","sri",200000,"keerthana@gmail.com",204),
(105,"Deepa","sree",250000,"deepa@gmail.com",205),
(106,"Depika","padukon",30000,"depika@gmail.com",206),
(107,"Mathu","mitha",35000,"mathu@gmail.com",207),
(108,"karpaga","valli",40000,"karpu@gmail.com",208),
(109,"Mohan","lal",45000,"mohan@gmail.com",209),
(110,"Muthamil","selvan",50000,"muthamil@gmail.com",210),
(111,"Sumathi","raj",55000,"sumathi@gmail.com",211),
(112,"Rengaraj","karupayan",60000,"rengaraj@gmail.com",212),
(113,"siva","keerthana",65000,"siva@gmail.com",213),
(114,"sugantha","rani",70000,"suga@gmail.com",214),
(115,"Aswini","gayu",75000,"aswini@gmail.com",215);

select*from emp; 

select first_name, last_name, salary, email from emp;



