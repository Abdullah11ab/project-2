void main() {
  
  print("Enter a number:");
  
  String input = stdin.readLineSync()!;
  
  double number = double.parse(input);
  
  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}