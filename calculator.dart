import 'dart:io';

void main() {
  // Get user input for first number
  stdout.write("Enter first number: ");
  var num1 = double.parse(stdin.readLineSync()!);

  // Get user input for second number
  stdout.write("Enter second number: ");
  var num2 = double.parse(stdin.readLineSync()!);

  // Get user input for operator
  stdout.write("Enter operator (+, -, *, /): ");
  var op = stdin.readLineSync()!;

  // Perform operation and print result
  var result;
  switch (op) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid operator");
      return;
  }
  print("Result: $result");
}
