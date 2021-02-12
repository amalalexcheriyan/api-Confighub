CREATE DATABASE employeedatabase;
use employeedatabase;
CREATE TABLE employee(
	id INT AUTO_INCREMENT, 
	name VARCHAR(45) NOT NULL,
	dept VARCHAR(45) NOT NULL,
	job VARCHAR(45) NOT NULL,
    exp VARCHAR(45) NOT NULL,
	PRIMARY KEY(id)
);
insert into employee(name, dept,job, exp) values ('Alfred','Analysis','Consultant','2'), ('Eva','Testing','TestLead','8');
select * from employee;
insert into employee(name, dept,job, exp) values ('Catherine','Marketing','Marketing-Head','19'), ('Eva','Testing','TestLead','8');
select * from employee;

