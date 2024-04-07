-- SQL Server setup

create database payroll;
create login payroll with password = 'payroll';
create user payroll for login payroll;
use payroll;
grant all to payroll;