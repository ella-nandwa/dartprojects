// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Division by zero is not allowed');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw Exception('The list is empty');
  }
}

void main() {
  // Testing the functions
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(10, 4)); // Output: 6
  print(multiplyTwo(2, 6)); // Output: 12
  print(divideTwo(20, 5)); // Output: 4.0
  print(stringLength('Hello')); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}
