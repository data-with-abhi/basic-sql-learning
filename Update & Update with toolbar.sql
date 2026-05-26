Drop table if exists users;
Create table if not exists users(
user_id Serial Primary key,
username Varchar(100) Not null,
email Varchar(50) Not Null,
age INT,
city Varchar(50) Not Null
);
Select * from users;

Insert into users(username,email,age,city)
values('Abhishek','abhi@gmail.com',26,'Lucknow'),
('Komal','komal@yahoo.com',28,'Kanpur'),
('Anshika','anshi@gmail.com',15,'Lucknow'),
('Amrita','amrita@gmail.com',18,'Lucknow'),
('Utkarsh','utkarsh@hotmail.com',13,'Lucknow');

Drop table if exists users;

Select username,email from users;

Update users
set age = 28
where username = 'Abhishek';

select * from users Order By user_id Asc;

update users
set city = 'Chennai'
where age<=20;

Update users
set age=31, city = 'USA'
where username = 'Abhishek';

update users
set age=age+1
where email like '%@gmail.com';

















