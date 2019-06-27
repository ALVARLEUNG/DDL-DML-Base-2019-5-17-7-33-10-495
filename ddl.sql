-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;

--  进入某个数据库  
use student_examination_sys;

--  创建一个数据库  
CREATE DATABASE student_examination_sys;

--  创建指定字符集的数据库  
CREATE DATABASE student_examination_sys charset=utf8;

--  显示数据库的创建信息   
use student_examination_sys;
show tables;

--  修改数据库的编码 
 alter database student_examination_sys CHARACTER SET gb2312; 

--  删除一个数据库   
DROP DATABASE student_examination_sys;

-- **表级别**
--  修改表名
ALTER TABLE student RENAME TO xuesheng;

--  修改字段的数据类型
alter table student modify column name char(30);

--  修改字段名
 alter table student change age  nianling  varchar(2);

--  添加字段
alter table student add COLUMN new1 VARCHAR(20) DEFAULT NULL; 

--  删除字段
alter table user DROP COLUMN new1;

--  修改表的存储引擎
ALTER TABLE student ENGINE=InnoDB;


--  删除表的外键约束
alter table score drop foreign key student_id;


--  删除一张表
DROP TABLE student;