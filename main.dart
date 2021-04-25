import 'dart:io';

/*Given an array arr[] of size N which contains 
the marks of a student in N subjects, the task 
is to calculate the GPA and the GPA 
percentage of the student. 

Note: Consider all marks to be out of 100, for 
each subject.

Asuumption: Total attainable unit per course is 10.

This is just for assignment purposes. It’s not 
the accurate reflection of the conventional 
GPA in Nigeria*/

void main() {
  print('welcome to Flutter Track GPA and GPA% calculator');
  print('.......................................');
  print('input the registerer name ');
  String registerer = stdin.readLineSync();
  print('input registerer unique ID number');
  int ID = int.parse(stdin.readLineSync());
  print('.......................................');
  print('State the department the student belong:');
  String department = stdin.readLineSync();
  print('Input the student name:');
  String name = stdin.readLineSync();
  print('.......................................');
  print('Register a subject record');
  String Subject1 = stdin.readLineSync();
  print('record corresponding score e.g 10');
  int s1 = int.parse(stdin.readLineSync());
  print('.......................................');
  print('Register a subject record');
  String Subject2 = stdin.readLineSync();
  print('record corresponding score e.g 10');
  int s2 = int.parse(stdin.readLineSync());
  print('.......................................');
  print('Register a subject record');
  String Subject3 = stdin.readLineSync();
  print('record corresponding score e.g 10');
  int s3 = int.parse(stdin.readLineSync());
  print('.......................................');
  print('Register a subject record');
  String Subject4 = stdin.readLineSync();
  print('record corresponding score e.g 10');
  int s4 = int.parse(stdin.readLineSync());
  print('.......................................');
  print('Register a subject record');
  String Subject5 = stdin.readLineSync();
  print('record corresponding score e.g 10');
  int s5 = int.parse(stdin.readLineSync());
  print('.......................................');
  var subjectScore = new Map();
  subjectScore['$Subject1'] = s1;
  subjectScore['$Subject2'] = s2;
  subjectScore['$Subject3'] = s3;
  subjectScore['$Subject4'] = s4;
  subjectScore['$Subject5'] = s5;
  print('.......................................');
  print(subjectScore);
  var sum = s1 + s2 + s3 + s4 + s5;
  //GPA = subjectScore summation/ total attainable units
  var units = 50;
  double GPA = sum / units;
  print('.......................................');
  print(' $name Grade Point Average : $GPA  ');

  double percentageGPA = (GPA * 9.5);
  print('.......................................');
  print(' overall indicative GPA percentage of marks: $percentageGPA %');
}
