create table Employee_Details(
EmployeeID serial Primary key,
FirstName varchar(50) not null,
LastName varchar(50) not null,
Email varchar(100) unique,
PhoneNumber Bigint not null,
HireDate Date default '2024-09-23',
Salary Decimal(10,2) check(Salary>5000),
DepartmentID int not null,
IsActive Boolean default false,
JobTitle 	varchar(100) not null
);


select * from Employee_Details;