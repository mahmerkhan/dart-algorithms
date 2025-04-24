import 'dart:convert';
import 'dart:io';

///
/// Factorial Program
/// Formula for factorial is n! = n*(n-1)
///
void main() {
  print("Enter number to check its factorial : ");
  var number = int.parse(stdin.readLineSync()!);
  var ans = factorial(number);
  print("The factorial of $number is : ${ans}");
}

int factorial(int num) {
  if (num == 0 || num == 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}
