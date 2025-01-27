-- Creating the database

CREATE DATABASE if not exists prachi;
use prachi;
drop table  users;

CREATE TABLE IF NOT EXISTS users(
user_id INT Primary Key,
username varchar(200) Not Null ,
email VARCHAR(255) not null ,
age INT Check (age>=18),
city VARCHAR(255),
active BOOLEAN Default true
);
INSERT INTO users (user_id, username,  email, age, city, active) Values
    (1, 'user1', 'user1@example.com', 25, 'City1', true),
    (2, 'user2', 'user2@example.com', 30, 'City2',true),
    (3, 'user3', 'user3@example.com', 22, 'City3',true),
    (4, 'user4', 'user4@example.com', 88, 'City4',true),
    (5, 'user5', 'user5@example.com', 35, 'City5',true),
    (6, 'user5', 'user5@example.com', 35, 'City5',false);
    

Select * From users;