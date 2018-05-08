CREATE DATABASE burgers_db
USE burgers_db

CREATE TABLE burgers (
    id int auto_increment,
  name varchar(255) NOT NULL,
    devoured boolean, 
    date TIMESTAMP DEFAULT current_timestamp,
    PRIMARY KEY(id)
)