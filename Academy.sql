/*CREATE DATABASE Academy;
*/

USE Academy;

Create Table Groups(
	id int primary key identity(1,1),
	name nvarchar(10) NOT NULL,
	Rating int NOT NULL,
	Year int NOT NULL
)

Create Table Departments(
	id int primary key identity(1,1),
	Financing money Not NULL,
	Name nvarchar(100) NOT NULL
)

Create Table Faculties(
	id int primary key identity(1,1),
	Name nvarchar(100) NOT NULL
)

Create Table Teachers(
	id int primary key identity(1,1),
	EmploymentDate date NOT NULL,
	Name nvarchar(max) NOT NULL,
	Premium money NOT NULL,
	Salary money NOT NULL,
	Surname nvarchar(max) NOT NULL
)

/*
DROP Table Groups;
DROP Table Departments;
DROP Table Faculties;
DROP Table Teachers;

DROP DATABASE Academy;*/