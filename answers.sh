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
