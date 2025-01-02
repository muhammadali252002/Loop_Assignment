/*Q1:Write a program that takes a list of numbers as input and prints the
even numbers in the list using a for loop.
Example:
Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
Output: 2 4 6 8 10
void main(){
  List numbers =[1,2,3,4,5,6,7,8,10,25,50,80,99,78,58];
  for(int num in numbers){
    if(num % 2 == 0 ){
      print("even num is $num");
    }
  } 
}*/

/*Q2:Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120
void main(){
  int num = 7;
  int factorial = 1;
  for (int i = 1; i <= num; i++){
    factorial *= i;
  }
  print("factorial of $num is $factorial");
}*/

/*Q3:Implement a code that finds the largest element in a list using a for
loop.
Example:
Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
Output: Largest element: 9

void main(){
  List numbers = [1,2,5,4,8,78,99,45,65,89];

  int largest = numbers[0];

  for (int number in numbers) {
    if(number > largest){
      largest = number;
    }
  }
  print("largest num is : $largest");
}*/

/*Q4:Write a program that prints the multiplication table of a given number
using a for loop.
Example:
Input: 5
Output:
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
...
5 x 10 = 50
void main(){
  int num = 9;
  for (int i = 1; i <=10; i++) {
    print("$num x $i = ${num*i}");
  }
}*/

/*Q5:Write a program that counts the number of vowels in a given string
using a for loop and if-else condition.
void main() {
  String sentence = "My name is Ali";

  int vowelCount = 0;

  for (var i = 0; i < sentence.length; i++) {
    String Char = sentence[i];
    if (Char == "a" ||
        Char == "e" ||
        Char == "i" ||
        Char == "o" ||
        Char == "u" ||
        Char == "A" ||
        Char == "E" ||
        Char == "I" ||
        Char == "O" ||
        Char == "U") {
      vowelCount++;
    }
  }
  print("Number of vowels: $vowelCount");
}*/
/*Q6:Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.
void main() {
  List numbers = [12, 25, 36, 8, 65, 7, 98];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("maximum value : $max");
  print("minimum  value : $min");
}*/

/*Q7:Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.
void main() {
  List<int> numbers = [12, -4, -56, 23, -78, 1, -99, 3];

  int sum = 0;
  int count = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      sum += numbers[i];
      count++;
    }
  }
  if (count > 0) {
    double average = sum / count;
    print("Average of negative number: $average");
  } else {
    print("No negative numbers find in list");
  }
}*/
/*Q10:Write a program to display the cube of the number up to an integer.
Test Data :
Input number of terms : 5
Expected Output :
Number is : 1 and cube of the 1 is :1
Number is : 2 and cube of the 2 is :8
Number is : 3 and cube of the 3 is :27
Number is : 4 and cube of the 4 is :64
Number is : 5 and cube of the 5 is :125
void main() {
  int num = 8;

  for (int i = 1; i <= num; i++) {
    print("Number is : $i and the cube of the $i is : ${i * i * i}");
  }
}*/
/*Q11:Write a program to display a pattern like a right angle triangle using an
asterisk using loop.
The pattern like :
*
**
***
****

import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");  // without a new line 
    }
    print(" ");
  }
}
*/
/*Q12:Write a program to display a pattern like a right angle triangle with a
number using loop.
The pattern like :
1
12
123
1234
import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print(" ");
  }
}*/
/*Q13:Write a program to make such a pattern like a right angle triangle with
a number which will repeat a number in a row.
The pattern like :
1
22
333
4444
import 'dart:io';

void main() {
  for (int i = 1; i <= 7; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print(" ");
  }
}
*/
/*Q14:Write a program that asks the user for their email and password.You
are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided.

import 'dart:io';

void main() {
  Map userCredentials = {
    'user@example.com': 'pasword123',
    'muhammadali252002@gmail.com': 'Ali25',
    'test@dart.com': 'testpassword'
  };

  bool isLogin = false;

  while (!isLogin) {
    print("Enter your email");
    String email = stdin.readLineSync()!;

    print("Enter Your Password");
    String password = stdin.readLineSync()!;

    if (userCredentials.containsKey(email) &&
        userCredentials[email] == password) {
      print("User login successfully");
      isLogin = true;
    } else {
      print("Invalid email or password.please Try again");
    }
  }
}*/
/*Q15:Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition.*/


