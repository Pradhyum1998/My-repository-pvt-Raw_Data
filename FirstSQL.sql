--create table Emp (id int, Name varchar(25),city varchar(25))

select * from Emp

insert into Emp (id,Name,city) VALUES(1,'Abhishake','Hyd'),(2,'Milind','Hyd'),(3,'Viraj','Bom'),(4,'Karan','Bom'),(5,'Himanshu','Nashik')
,(6,'Darshan','Nashik')

select * from Emp where city = 'Nashik'