// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
Create an object named "p1" whose name is "Anvar" 
Create an object named "p2" whose name is "Shavkat" 
Create an object named "p3" whose name is "Jasur"

*/

class Person {
    String name='abror';
    String name1='olim';
    String name3='ali';
    Person(String p1,String p2,String p3 ){
        this.name=p1;
        this.name1=p2;
        this.name3=p3;
    }
  }

void main() {
    Person x=Person('anvar','shavkat','jasur');
    print(x.name);
    print(x.name1);
    print(x.name3);
}

