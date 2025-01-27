drop database if exists prachi_Courses; 
create database prachi_courses;

use prachi_courses;

create table if not exists users(
                user_id Varchar(20),
                mail_id Varchar(50),
                address Varchar(100),
                country_code VARCHAR(3),
                phone INT(10),
                age INT
                );
create table if not exists courses(
                 course_id Varchar(5),
                 mentor_name Varchar(50),
                 ta_name Varchar(50),
                 course_price Float,
                 course_mode VARCHAR(50),
                 location Varchar(100)
                   );
Create Table if not Exists transection(
                   transection_id INT,
                  course_id Varchar(5),
                  user_id Varchar(20),
                  marked_price FLoat,
                  Discounted_price Float
                  );                
select * from users; 
select * from courses; 
select * from transection; 