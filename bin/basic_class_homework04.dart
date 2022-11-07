// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/
class Person {
    String name='abror';
    String name1='olim';
    Person(String p1,String p2 ){
        this.name=p1;
        this.name1=p2;
    }
  }

void main() {
    Person x=Person('anvar','shavkat');
    print(x.name);
    print(x.name1);
}

