create database bankmanagementsystem1;

use bankmanagementsystem1;

create table signup(formno varchar(20), name varchar(20), father_name varchar(20), dob varchar(20), gender varchar(20),email varchar(30), marital_status varchar(20), address varchar(40), city varchar(25), pincode varchar(20), state varchar(25));

create table signup2(formno varchar(20), religion varchar(20), category varchar(20), income varchar(20), education varchar(20), occupation varchar(20), pan varchar(20), aadhar varchar(20), seniorcitizen varchar(20), existingaccount varchar(20));

create table signup3(formno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100)); 

create table login(formno varchar(20), cardnumber varchar(25), pin varchar(10));

create table bank(pin varchar(10), date varchar(50), type varchar(20), amount varchar(20));

select * from signup;

CREATE TABLE users (
   id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(50) NOT NULL,
   email VARCHAR(50) NOT NULL,
   phone VARCHAR(20) NOT NULL,
   PRIMARY KEY (id)
);