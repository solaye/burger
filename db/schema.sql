CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE cats
(	createdAt TIMESTAMP NOT NULL,
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
