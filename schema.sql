create database company;
use company;

create table department (
             department_id int primary key,
             department_name varchar(30) NOT NULL ,
);
 
create table employees (
             employee_id int primary key ,
             employee_name varchar(30) NOT NULL,
             age int ,
             salary int NOT NULL,
             hire_date date ,
             department_id int,
             FOREIGN KEY (department_id) references department(department_id)
);

