-- practice Q/A
create database dmart;
use dmart;
create table salesman
(
s_id int,
name varchar(50),
city varchar(50),
commission decimal(3,2)
);

insert into salesman values 
(5001,"James Hoog","New York",0.15),
(5002,"Nail knite","Paris",0.13),
(5005,"Pit Alex","london",0.11),
(5006,"Mc Lyon","paris",0.14);
insert into salesman(s_id,name,commission)values(5003,"Lauson Hen",0.12);
insert into salesman values(5007,"Paul Adam","Rome",0.13);

select * from salesman;

select * from salesman
where name like "N__l%";
select * from salesman
where commission between 0.12 and 0.14;

select name,commission from salesman;

select name,city from salesman
where city="paris";

create database customercare;
use customercare;
create table customer
(
c_id int,
c_name varchar(50),
city varchar(50),
grade int,
s_id int);
insert into customer values(3002,"nick Rimando","New York",100,5001),
(3005,"Graham Zusi","California",200,5002);
insert into customer(c_id,c_name,city)values(3001,"Brad Guzan","London");
insert into customer values(3004,"Fabian Johns","Paris",300,5006),
(3007,"Brad Davis","New York",200,5001);
insert into customer(c_id,c_name,city,grade)values(3009,"Geoff Camero","Berlin",100);
insert into customer values(3008,"Julian Green","London",300,5002),
(3003,"Jozy Altidor","Moncow",200,5007);

select * from customer;

select max(grade) from customer;

select * from customer
where 

select * from customer
where c_name like"%n";

select * from customer
where city="New York" and grade>=100;

select * from customer
where grade=200;

create database store;
use store;
create table ord
(
order_no int,
purch_amt decimal(6,2),
order_date date,
c_id int,
s_id int
);
insert into  ord values(70001,150.5,"2016-10-05",3005,5002);
insert into ord (order_no,purch_amt,order_date,c_id)values(70009,270.65,"2016-09-10",3001);
insert into ord values(70002,65.26,"2016-10-05",3002,5001);
insert into ord (order_no,purch_amt,order_date,c_id)values(70004,110.5,"2016-08-17",3009);
insert into ord values(70007,948.5,"2016-09-10",3005,5002),
(70005,2400.6,"2016-07-27",3007,5001),
(70008,5706,"2016-09-10",3002,5001),
(70010,1983.43,"2016-10-10",3004,5006);
insert into ord(order_no,purch_amt,order_date,c_id)values(70003,2480.4,"2016-10-10",3009);
insert into ord values(70012,250.45,"2016-06-27",3008,5002),
(70011,75.29,"2016-08-17",3003,5007);

select * from ord;

select order_no,order_date,purch_amt from ord
where s_id=5001;

select count(s_id) from ord;

select sum(purch_amt) Total from ord;

select max(purch_amt) from ord
order by C_id;



