CREATE DATABASE nanolab;
USE nanolab;
CREATE TABLE members (
	num INT NOT NULL AUTO_INCREMENT,
    id CHAR(15) NOT NULL,
    pass CHAR(15) NOT NULL,
    name CHAR(10) NOT NULL,
    email CHAR(80),
    regist_day CHAR(20),
    level INT,
    point INT,
    primary key(num)
);

CREATE TABLE message (
	num INT NOT NULL AUTO_INCREMENT,
    send_id CHAR(20) NOT NULL,
    rv_id CHAR(20) NOT NULL,
    subject CHAR(200) NOT NULL,
    content TEXT NOT NULL,
    regist_day CHAR(20),
    PRIMARY KEY(num)
    );
    
CREATE TABLE board (
	num INT NOT NULL AUTO_INCREMENT,
    id CHAR(15) NOT NULL,
    name CHAR(10) NOT NULL,
    subject CHAR(200) NOT NULL,
    content TEXT NOT NULL,
    regist_day CHAR(20) NOT NULL,
    hit INT NOT NULL,
    file_name CHAR(40),
    file_type CHAR(40),
    file_copied CHAR(40),
    PRIMARY KEY(num)
);