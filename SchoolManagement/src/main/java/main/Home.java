package main;





import org.springframework.context.support.ClassPathXmlApplicationContext;

import model.Student;

public class Home {
	public static void main(String arg[]){
		ClassPathXmlApplicationContext contex=new ClassPathXmlApplicationContext("applicationContex.xml");
		Student student=(Student) contex.getBean("studentbean");
		System.out.println(student.getName()+":"+student.getRollno());
		  
	}
	

}
