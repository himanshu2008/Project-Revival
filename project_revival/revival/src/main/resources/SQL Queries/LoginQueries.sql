DROP DATABASE IF EXISTS revival;
CREATE DATABASE revival;
USE revival;

CREATE TABLE signup(
    fname VARCHAR(30) NOT NULL,
    lname VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL,
    CONSTRAINT email_pk PRIMARY KEY(email)
);

INSERT INTO signup VALUES ('Barry', 'Allen', 'barry.allen@gmail.com');
INSERT INTO signup VALUES ('Bruce', 'Wayne', 'bruce.wayne@gmail.com');

COMMIT;

SELECT * FROM signup;