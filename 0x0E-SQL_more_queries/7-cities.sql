-- a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.

-- create a database

CREATE DATABSE IF NOT EXISTS hbtn_0d_usa;

--use database

USE hbtn_0d_usa;

-- Create table cities

CREATE TABLE IF NOT EXISTS cities (id INT AUTO_INCREMENT UNIQUE NOT NULL, state_id INT NOT NULL, name VARCHAR (256) NOT NULL, PRIMARY KEY (id) FOREIGN KEY (state_id) REFERENCES states (id));
