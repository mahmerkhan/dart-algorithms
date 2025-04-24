import 'dart:convert';
import 'dart:io';

void main() {
  print("Please Enter a number to check whether its palindrom or not?");
  var number = stdin.readLineSync(encoding: utf8);
  bool result = isPalindrom(number ?? "");
  print("The input string is : ${result}");
}

bool isPalindrom(String num) {
  var original = num.toString();
  var reversed = original.split('').reversed.join('');
  return original == reversed;
  //Check Commit
}
