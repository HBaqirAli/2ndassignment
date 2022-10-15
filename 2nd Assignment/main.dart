void main() {
  var a = "1st Answers";
  print(a);
  var length = 10;
  var breadth = 10;
  if (length == breadth) {
    print("Square");
  } else {
    print("Rectangle");
  }

  var b = "2nd Answers";
  print(b);
  int age1 = 20;
  int age2 = 35;
  int age3 = 60;
  if (age1 < age2 && age1 < age3) {
    print("Age Is Old");
  }
  if (age1 < age2 && age2 < age3) {
    print("Age Is Youngest");
  } else if (age1 > age3 && age1 > age3) {
    print("Minimum");
  } else {
    print("Age Is not Found");
  }
  var c = "3rd Answers";
  print(c);

  var classesheld = 16;
  var classesattendas = 10;
  var percentage = classesheld / classesattendas * 100;
  if (percentage > 75) {
    print("Student will not be allowed to sit in Exam");
  } else {
    print("Student will be allowed to sit in Exam");
  }
  var d = "4th Answers";
  print(d);
  int year;
  year = 2000;
  if (year % 4 == 0 && year % 400 == 0) {
    print("leap year");
  } else {
    print("not leap Year");
  }

  var e = "5th Answers";
  print(e);
  int temp = 42;
  if (temp < 0) {
    print("freezing Weather");
  } else if (temp >= 0 && temp < 10) {
    print("Very Cold Weathe");
  } else if (temp >= 10 && temp < 20) {
    print("Cold Weather");
  } else if (temp >= 20 && temp < 30) {
    print(" Normal in Temp");
  } else if (temp >= 30 && temp < 40) {
    print("Then Its Hot");
  } else if (temp >= 40) {
    print("Its Very Hot");
  } else {
    print("Not Hot Weather");
  }

  var f = "6th Answers";
  print(f);
  var ch1 = "a to z";
  if (ch1 == 'a' ||
      ch1 == 'A' ||
      ch1 == 'e' ||
      ch1 == 'E' ||
      ch1 == 'i' ||
      ch1 == 'I' ||
      ch1 == 'o' ||
      ch1 == 'O' ||
      ch1 == 'u' ||
      ch1 == 'U') {
    print("Vowel");
  } else if ((ch1 != 'A' && ch1 != 'Z') || (ch1 != 'a' && ch1 != 'z')) {
    print("Consonant");
  } else {
    print("Not Alpabet");
  }

  var g = "7th Answers";
  print(g);

  var customer = "1001";
  var name = "james";
  var units = 800;
  print('Customer ID : $customer');
  print('Customer Name : $name');
  print('Units : $units');
  if (units < 199) {
    print('Amount charge ${units * 1.20}');
    print("Net bill Amount ${units * 15 / 100 * 1.20 + units * 1.20}");
  } else if (units >= 200 && units < 400) {
    print('Amount charge ${units * 1.50}');
    print("Net bill Amount ${units * 15 / 100 * 1.50 + units * 1.50}");
  } else if (units >= 400 && units < 600) {
    print('Amount charge ${units * 1.80}');
    print("Net bill Amount ${units * 15 / 100 * 1.80 + units * 1.80}");
  } else if (units >= 600) {
    print('Amount charge ${units * 2.00}');
    print("Net bill Amount ${units * 15 / 100 * 2.00 + units * 2.00}");
  } else {
    print("Net Bill Amount 1840");
  }
}
