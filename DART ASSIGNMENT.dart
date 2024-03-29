// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class Main {
  void createAndPrint() {
    // Creating student object
    var student = Student('John Doe', 15, '10th Grade');
    // Creating teacher object
    var teacher = Teacher('Jane Smith', 35, 'Mathematics');

    // Printing student info
    print('Student Information:');
    student.printStudentInfo();

    // Printing teacher info
    print('\nTeacher Information:');
    teacher.printTeacherInfo();
  }
}

void main() {
  // Creating Main object and calling createAndPrint method
  var mainObj = Main();
  mainObj.createAndPrint();
}
