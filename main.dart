import 'dart:io';

void main() {
//Take Input from Users

  print('Enter your name');
  String? name = stdin.readLineSync();
  print('your name is $name');

  print('Enter your fathername');
  String? fatherName = stdin.readLineSync();
  print('your father name is $fatherName');

  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('Your age is $age');

  //If you wanted to take input all together
  // print('your name is $name your father name is $fatherName your age is $age');
}
