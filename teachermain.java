import java.util.Scanner;

class Teacher{
    int teacher_id;
    String teacher_name, teacher_address, working_type, employment_status;
    float working_hour;

    public Teacher(int teacher_id,
            String teacher_name,
            String teacher_addres,
            String working_type,
            String employment_status) 
            {
        this.teacher_id = teacher_id;
        this.teacher_name = teacher_name;
        this.teacher_address = teacher_addres;
        this.working_type = working_type;
        this.employment_status = employment_status;

    }

    public int getteacher_id(){
        return teacher_id;
    }

    public String getteacher_name(){
        return teacher_name;
    }

    public String getteacher_address(){
        return teacher_address;
    }

    public String getworking_type(){
        return working_type;

    }

    public String getemployment_status(){
    return employment_status;
    }

    public float getworking_hour(){
        return working_hour;
    }

    
    public void setworkingHours(float hour){
        this.working_hour = hour;

    }

    public void display(){
        System.out.println(teacher_id);
        System.out.println(teacher_name);
        System.out.println(teacher_address);
        System.out.println(working_type);
        System.out.println(employment_status);

        if (working_hour > 0){
            System.out.println(working_hour +" hour is assigned");
        }
        else{
            System.out.println("working hour not assigned");
        }
    }
}

public class TeacherMain {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("enter teacher id");
        int id = sc.nextInt();
        sc.nextLine(); 

        System.out.println("enter teacher name");
        String name = sc.nextLine();

        System.out.println("enter address");
        String address = sc.nextLine();

        System.out.println("enter working type");
        String workingT = sc.nextLine();

        System.out.println("enter employment status");
        String emp_stat = sc.nextLine();

        
        
        Teacher t = new Teacher(id, name, address, workingT, emp_stat);
        System.out.println("enter working hour");

        float hours = sc.nextFloat();
        t.setworkingHours(hours);

        t.display();
    }
}
