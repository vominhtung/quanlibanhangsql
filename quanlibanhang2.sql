
USE 	QuanLySinhVien;
select *
from student;
select *
from student
where status = true;
select *
from subject
where credit < 10;
select s.StudentID,s.StudentName,c.className
from student s join Class c on s.Class = ClassID
where c.className = 'A1';
select s.StudentID,s.StudentName,s.SubName,m.mark
from student s join mark m on s.StudentID = m.StudentID join sud on m.SubId = sud.SubId
where sub.SubName = 'CF'

       
       