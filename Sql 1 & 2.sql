Create Table employee(
employee_id Serial Primary Key,
Name VARCHAR(100) NOT NULL,
Position VARCHAR(50),
Department VARCHAR(100),
hire_date Date,
Salary Numeric(10,2)
);
Select * from employee;

Insert into employee(Name,Position,Department,hire_date,Salary)
values('Abhishek','Data Analyst','IT','2026-05-28',40000.00),
('Komal','Email Marketing Executive','Marketing','2026-05-28',60000.00),
('Anshika','Software Engineer','IT','2026-05-28',30000.76),
('Amrita','Data Analyst','Data Science','2026-05-28',80000.89),
('Utkarsh','Software Engineer','IT','2026-05-28',100000.00);

Drop table employee;

Alter table employee
Rename column Position to Postiion;

Alter table employee
Rename column postiion to Position;

Truncate table employee;

Truncate table employee Restart Identity;




