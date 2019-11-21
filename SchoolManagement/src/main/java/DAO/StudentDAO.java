package DAO;
import java.util.List;

import model.Student;

public interface StudentDAO {
	public List<Student> getAllStudents();
	public Student getStudentById(Integer id);
	public Integer creatStudent(Student student);
	public Integer deleteStudent(Student student);
	public Integer  updateStudent (Student student);
}
