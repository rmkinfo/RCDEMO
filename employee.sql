drop database if exists employee_db;
create database employee_db;
use  employee_db;
CREATE TABLE Employee(  
EmployeeID int NOT NULL,
EmployeeName varchar(255), 
date_of_birth date,
date_of_joining date,
City varchar(255),
Department varchar(255),
Manager varchar(255),
Salary int,
PRIMARY KEY (EmployeeID)  
);  
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (1, 'RMK', '1997-04-25', '2022-02-24', 'Mavungal', 'A', 'Ankesh', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (2, 'APS', '1998-03-02', '2022-03-24', 'Kottayam', 'B', 'Mendonca', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (3, 'SJ', '1997-11-12', '2022-04-04', 'Calicut', 'C', 'Sushant', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (4, 'ADK', '1998-10-27', '2022-04-04', 'Kannur', 'A', 'Suneel', 25000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (5, 'AbGo', '1997-03-23', '2022-04-04', 'Calicut', 'B', 'Sushant', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (6, 'VSG', '1998-10-26', '2022-03-24', 'Davengare', 'C', 'Ankesh', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (7, 'SowS', '2001-01-03', '2022-02-24', 'Manglore', 'A', 'Suneel', 25000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (8, 'MaRv', '1999-01-18', '2022-04-04', 'Chennai', 'B', 'Sushant', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (9, 'YK', '1997-12-07', '2022-04-04', 'Kasaragod', 'C', 'Victor', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (10, 'SDR', '1999-01-24', '2022-04-04', 'Mumbai', 'A', 'Prashasti', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (11, 'SuSh', '1998-01-11', '2022-04-04', 'Manglore', 'B', 'Prashasti', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (12, 'SaG', '1999-04-23', '2022-04-04', 'Manglore', 'C', 'Sirisha', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (13, 'Amr', '1999-09-28', '2022-04-04', 'Manglore', 'A', 'Prashasti', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (14, 'DhB', '1999-12-14', '2022-01-18', 'Manglore', 'B', 'Venu', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (15, 'Vsk', '1998-07-13', '2022-02-10', 'Kasaragod', 'C', 'Pranshu', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (16, 'MSh', '2000-01-14', '2022-01-18', 'Manglore', 'A', 'Mendonca', 30000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (17, 'Ankesh', '1981-09-28', '2021-04-04', 'Chandigarh', 'A', 'Adi', 230000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (18, 'Mendonca', '1989-09-28', '2017-04-04', 'Manglore', 'B', 'Tel', 130000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (19, 'Sushant', '1985-09-28', '2016-04-04', 'Banglore', 'C', 'Tif', 130000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (20, 'Suneel', '1976-09-28', '2001-04-04', 'Manglore', 'A', 'Ben', 330000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (21, 'Victor', '1983-09-28', '2017-04-04', 'Trivandrum', 'B', 'Trac', 130000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (22, 'Prashasti', '1988-09-28', '2010-04-04', 'Manglore', 'C', 'AEO', 130000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (23, 'Sirisha', '1986-09-28', '2017-04-04', 'Hyderabad', 'A', 'CDW', 130000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (24, 'Venu', '1980-09-28', '2013-04-04', 'Hyderabad', 'B', 'BP', 230000);
insert into Employee(EmployeeID, EmployeeName, date_of_birth, date_of_joining, City, Department, Manager, Salary) values (25, 'Pranshu', '1986-09-28', '2021-04-04', 'Banglore', 'C', 'Nike', 230000);
commit;

SELECT*FROM Employee