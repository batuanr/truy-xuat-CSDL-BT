use QuanLySinhVien;
select * from Student
where name like 'h%';
select  * from Class
where month(StartDate)  = 12;
select * from Subject
where Credit >2 and Credit <6;
update Student
set ClassID = 2
where name = 'Hung';
select Student.name, Subject.name, Mark.Mark
from Student, Subject, Mark
where Student.id = Mark.StudentID and Subject.id = Mark.SubID
order by Mark desc ;


