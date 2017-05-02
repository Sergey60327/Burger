CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(50) NOT NULL,
  devoured boolean NOT NULL,
  date timestamp NOT NULL,
  PRIMARY KEY (id)
);