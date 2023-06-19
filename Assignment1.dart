import 'dart:math';

void main() {
//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.
  int length = 10;
  int breadth = 30;
  print('Answer 1');
  if (length == breadth) {
    print("It is a Square");
  } else {
    print('It is a rectangle');
  }
  //   Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  var age1 = 20;
  var age2 = 25;
  print('Answer 2');
  if (age1 > age2) {
    print('age1 is older than age2');
  } else {
    print('age2 is older than age1');
  }
// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
  num TotalClass = 16;
  num attended = 10;
  num percentage = ((attended / TotalClass) * 100);

  print('Answer 3');
  if (percentage < 70) {
    print('Student is not allowed to sit in exam');
  } else {
    print('Student is allowed to sit in exam');
  }
//   Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

  int year = 2024;
  print('Answer 4');
  if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }
  //   Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  num temperature = 42;

  print('Answer 5');
  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature < 11) {
    print('Very Cold weather');
  } else if (temperature < 21) {
    print('Cold weather');
  } else if (temperature < 31) {
    print('Normal in temperature');
  } else if (temperature < 41) {
    print('It is hot weather');
  } else {
    print('it is very hot');
  }
// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  var alphabet = 'a';

  print('Answer 6');

  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print('It is a vowel');
  } else {
    print('It is a consonant');
  }

//   Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00
  int id = 1001;
  String customername = 'Saad';
  int units = 800;

  double chargePerUnit;

  if (units < 200) {
    chargePerUnit = 1.20;
  } else if (units < 400) {
    chargePerUnit = 1.50;
  } else if (units < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }
  double netBill = units * chargePerUnit;

  print('Answer 7');

  print('customer ID No: $id');
  print('customer name: $customername');
  print('Amount charges @ Rs $chargePerUnit : $netBill');
  print('Net Bill Amount: $netBill');

// Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  String studentName = "Ahmed";
  String rollNumber = "2023001";
  String studentClass = "10th Grade";

  int subject1 = 84;
  int subject2 = 88;
  int subject3 = 79;
  int subject4 = 80;
  int subject5 = 95;

  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;

  double percentage1 = (totalMarks / 500) * 100;

  String grade;
  if (percentage1 >= 90) {
    grade = "A+";
  } else if (percentage1 >= 80) {
    grade = "A";
  } else if (percentage1 >= 70) {
    grade = "B";
  } else if (percentage1 >= 60) {
    grade = "C";
  } else {
    grade = "Fail";
  }

  print("Answer 8");
  print("Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Percentage: $percentage1");
  print("Grade Obtained: $grade");

// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
  int number = 10;
  print('Answer 9');
  if (number % 2 == 0) {
    // Even number
    if (number % 5 == 0) {
      print('$number is even and divisible by 5.');
    } else {
      print('$number is even but not divisible by 5.');
    }
  } else {
    // Odd number
    if (number % 7 == 0) {
      print('$number is odd and divisible by 7.');
    } else {
      print('$number is odd but not divisible by 7.');
    }
  }
  // Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
  int num1 = 5;
  int num2 = 7;
  int num3 = 15;

  print('Answer 10');
  if (num1 > num2 && num1 > num3) {
    print('$num1 is the greatest');
  }
  if (num2 > num1 && num2 > num3) {
    print('$num2 is the greatest');
  }
  if (num3 > num1 && num3 > num2) {
    print('$num3 is the greatest');
  }

  if (num1 < num2 && num1 < num3) {
    print('$num1 is the smallest');
  }
  if (num2 < num1 && num2 < num3) {
    print('$num2 is the smallest');
  }
  if (num3 < num1 && num3 < num2) {
    print('$num3 is the smallest');
  }
//   Q11: Write a program to calculate root of any number.
// i.e: √y = y½

  double numb = 25;
  double squareroot = sqrt(numb);
  print('Answer 11');
  print('Square root of $numb is $squareroot');

//   Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

  double celsiustemp = 104;
  double fahrenheit = (celsiustemp * 9 / 5) + 32;

  print('Answer 12');
  print('Temperature in Fahrenheit:$fahrenheit°F');
}
