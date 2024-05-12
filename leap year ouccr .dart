void main() {
  
  print("Enter a year:");
  
  // Read the input from the user
  
  
  // Convert the input to an integer
  int year = int.parse(input);
  
  // Check if the year is a leap year
  if (isLeapYear(year)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}

// Function to check if a year is a leap year
bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true;
      } else {
        return false;
      }
    } else {
      return true;
    }
  } else {
    return false;
  }
}