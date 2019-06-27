-- 插入记录  
insert into student (id,name,age,sex) VALUES ('003','龙五','20','男');

-- 修改记录  
update student set age='22' where id='003';

--  删除记录  
delete from student where age='22';

-- 查询记录  
select * from student;