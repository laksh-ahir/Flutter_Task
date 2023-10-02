import 'dart:io';

class Person {
  Person() {
    print("I am Constructor");
  }
  Person.p(int a, int b) {
    print("Addition of your numbers : ${a + b}");
  }
}

// Task
class Addition {
  Addition(int a, int b) {
    print("This is Addition of your numbers : ${a + b}");
  }
}

void main() {
  Person obj = Person();
  Person obj2 = Person.p(25, 35);
  // Task
  var a, b;
  print("Enter first number : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  b = int.parse(stdin.readLineSync()!);
  var add = Addition(a,b);
}