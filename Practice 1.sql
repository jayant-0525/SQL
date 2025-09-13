--------------------------CREATE DATABASE-------

Create Database Test;

Use Test;

--------------------------CREATE TABLE---------------------

----Whenever we create alteat min 1 column to be entered --------------------

Create Table Test1 (
ID int (10),
First_Name Varchar (50),
Last_Name Varchar (50),
City Varchar (50)
);

Select * from Test1;

---------------------INSERT INTO Function---------
---This function is used to insert data in the specifice Table-----

Insert Into Test1 
Values
(1, 'Jayant', 'More', 'Anand'),
(2, 'Jay', 'Thakkar', 'Vadodara'),
(3, 'Vikas', 'Jain', 'Surat'),
(4, 'Vinay', 'Sharma', 'Vadodara');

Select * from Test1;

------------------CONTRAINTS FUNCTIONS-------------







--------------JOINS-----------------------

Use Sakila;
Select * from City;
Select * from Country;

>>>>>>>>>INNER JOIN<<<<<<<<<<<<

Select ci.city_id, ci.country_id, co.last_update  from City ci
Inner Join Country co
on ci.country_id = co.country_id;

<<<<<<<<<<<<<LEFT JOIN

Select ci.city_id, co.country_id, ci.last_update, 
co.last_upadate from City co
Left Join Country co
on Ci.Country_id = co.country_id;


Create Table Customers1  (
Customer_id int (10),
First_Name varchar (50));
 
 Select * from customers1;
 
 insert into customers1 values 
 (1, 'John'),
 (2, 'Robert'),
 (3, 'David'),
 (4, 'John'),
 (5, 'Betty');
 
 
Create Table Orders1  (
Order_id int (10),
Amount int (50),
Customer int (50));

 insert into Orders1 values 
 (1, 200,10),
 (2, 500, 3),
 (3, 300, 6),
 (4, 800, 5),
 (5, 150, 8);


---INNER JOIN--

Select c.customer_id, c.first_name, o.amount  from Customers1 c
Inner Join Orders1 o
on c.customer_id = o.customer;


---RIGHT JOIN--

Select c.customer_id, c.first_name, o.amount  from Customers1 c
Right Join Orders1 o
on c.customer_id = o.customer;


---LEFT JOIN--

Select c.customer_id, c.first_name, o.amount  from Customers1 c
LEFT Join Orders1 o
on c.customer_id = o.customer;


Create table student1 (
Student_ID int (10), 
Name varchar(30));

insert into student1 values 
 (1001, 'A'),
 (1002, 'B'),
 (1003, 'C'),
 (1004, 'D'),
 (1005, 'E');
 
 select * from student1
 
Create table Details (
Student_ID int (10), 
Department varchar(50));

insert into Details values 
 (1004,  'Maths'),
 (1005,  'Maths'),
 (1006, 'History'),
 (1007,  'Physics'),
 (1008,  'Computer');
 
 select * from details;
 

---INNER JOIN--


Select s.Student_id, s.name, d.department  from Student1 s
Inner Join Details d
on s.student_id = d.student_id;


---RIGHT JOIN--

Select s.Student_id, s.name, d.department  from Student1 s
Right Join Details d
on s.student_id = d.student_id;


---LEFT JOIN--

Select s.Student_id, s.name, d.department  from Student1 s
Left Join Details d
on s.student_id = d.student_id;


 
 
 
 

