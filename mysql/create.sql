
DROP DATABASE

IF EXISTS `test`;


CREATE DATABASE `test` DEFAULT

CHARSET utf8;

USE test;

SET FOREIGN_KEY_CHECKS=0;


DROP TABLE IF EXISTS `tbl_user_type`;
CREATE TABLE `tbl_user_type` (  
  `user_type_id` int(11) NOT NULL AUTO_INCREMENT,   
	`user_type_name` char(30) NOT NULL, 
  PRIMARY KEY (`user_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8  

DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (  
  `user_id` int(11) NOT NULL AUTO_INCREMENT,  
  `user_type_id` int(11) NOT NULL,  
  `user_name` char(30) NOT NULL,
  `user_sex` char(10) NOT NULL,
  `user_password` char(10) NOT NULL,  
  `user_email` char(30) NOT NULL,  
	`create_date` datetime NOT NULL DEFAULT NOW(),
	`update_date` datetime NOT NULL DEFAULT NOW(),
  PRIMARY KEY (`user_id`),  
  FOREIGN KEY (`user_type_id`)  REFERENCES `tbl_user_type`(`tbl_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8  