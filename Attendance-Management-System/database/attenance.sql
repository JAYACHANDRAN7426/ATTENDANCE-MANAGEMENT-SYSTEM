-- Creating database
create database attendance;
-- Selecting the database
use attendance;
-- User Table
CREATE TABLE user(id int primary key, username varchar(25), name varchar(25), password varchar(25), prio int);
-- Class Table
CREATE TABLE class(id int primary key, name varchar(25));
-- Student Table
CREATE TABLE students(id int primary key, name varchar(25), class varchar(10));
-- Teachers Table
CREATE TABLE teachers(id int primary key, name varchar(25));
-- Attend Table
CREATE TABLE attend(stid int, dt date, status varchar(15), class varchar(15));
-- Creating admin user
INSERT INTO user VALUES(1, 'admin', 'Admin', 'admin', 1);