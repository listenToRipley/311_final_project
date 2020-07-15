DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email_address varchar(50),
  phone varchar(50),
  PRIMARY KEY (id)
);