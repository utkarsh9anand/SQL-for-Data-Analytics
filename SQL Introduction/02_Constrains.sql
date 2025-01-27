-- Creating the database

CREATE DATABASE if not exists prachi;
use prachi;
drop table  users;

CREATE TABLE IF NOT EXISTS users(
user_id INT Primary Key,
username varchar(200) Not Null ,
email VARCHAR(255) not null ,
age INT,
city VARCHAR(255)
);
INSERT INTO users (user_id, username,  email, age, city) Values
    (1, 'user1', 'user1@example.com', 25, 'City1'),
    (2, 'user2', 'user2@example.com', 30, 'City2'),
    (3, 'user3', 'user3@example.com', 22, 'City3'),
    (4, 'user4', 'user4@example.com', 28, 'City4'),
    (5, 'user5', 'user5@example.com', 35, 'City5'),
    (6, 'user5', 'user5@example.com', 35, 'City5');

Select * From users;