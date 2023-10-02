class Person {
  void display() {
    print("-> This is display method : ");
    print("Hello, I'm Display method\n");
  }

  void numbers() {
    print("-> This is numbers method : ");
    for (int i = 3; i >= 1; i--) {
      print(i);
    }
  }
}

void main() {
  var obj = Person();
  obj.display();
  obj.numbers();
}
