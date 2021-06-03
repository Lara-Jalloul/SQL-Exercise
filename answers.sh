select Name from students
select * from students WHERE Age>30
select Name from students where Gender='F' and Age='30'
select Points from students where Name='Alex'
insert into students values ('7', 'Lara', '22', 'F', '500')
update students SET Points =  Points + 5 where Name='Basma'
update students set Points = Points -5 where Name='Alex'

Creating Table:

 1. INSERT INTO graduates (Name, Age, Gender, Points) SELECT Name, Age, Gender, Points FROM students where Name='Layal'
 2. update graduates set Graduation='08/09/2018' where Name='Layal'
 3. delete from students where Name='Layal'
 
 Joins:
 
  1. SELECT employees.Name, employees.Company, companies.Date
     FROM ( employees
     INNER JOIN companies ON employees.Company=companies.Name)
  2. SELECT employees.Name,companies.Date
     from ( employees
     INNER JOIN companies on employees.Company=companies.Name)
     where Date<2000
  3. SELECT companies.name
     from ( employees
     INNER JOIN Companies on employees.Company=companies.Name)
     where employees.Role='Graphic Designer'
     
 Count & Filter:
 
  1. SELECT Name ,Points from students where points =(SELECT Max(Points) from students)
  2. SELECT avg(Points) from students
  3. SELECT count(Name) from students where Points='500'
  4. SELECT Name from students where Name like '%s%'
  5. SELECT * from students ORDER BY Points DESC
     
