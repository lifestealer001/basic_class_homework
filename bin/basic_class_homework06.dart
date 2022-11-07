// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/


class Person {
    String name='abror';
    int age=24;
    Person(String name, int age ){
        this.name=name;
        this.age=age;
    }
  }

void main() {
    Person x=Person('ali',25);
    print(x.name);
    print(x.age);
}
