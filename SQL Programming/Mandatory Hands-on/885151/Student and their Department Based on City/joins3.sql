select student_name, department_name from department inner join Student on Department.department_id=Student.department_id where city="Coimbatore"order by student_name;