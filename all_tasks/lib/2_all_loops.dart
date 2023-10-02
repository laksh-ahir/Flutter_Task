import 'dart:io';

void main() {
  int i = 1, j = 1;
  // for loop to print 1 to 5 number
  print("-> Using For loop :");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  stdin.readLineSync();
  // while loop for print 1 to 5 number
  print("-> Using While loop :");
  while (i <= 5) {
    print(i);
    i++;
  }
  stdin.readLineSync();
  // do while loop for print 1 to 5 number
  print("-> Using Do While loop :");
  do {
    print(j);
    j++;
  } while (j <= 5);
}