drop database if exists todo;

create database todo;

use todo;

create table task (
  id serial primary key,  
  description1 varchar(225) not null
);
insert into task (description1) values ("My Test Task 01");
insert into task (description1) values ("My Test Task 02");