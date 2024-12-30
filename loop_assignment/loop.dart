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
