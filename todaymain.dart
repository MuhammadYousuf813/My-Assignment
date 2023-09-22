//Last Class 16 sep assignment
//name : muhammad yousuf
//Question NO 1
void main() {
// // // // // // //   List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// // // // // // //   for (int num in list1) {
// // // // // // //     if (num % 2 == 0) {
// // // // // // //       print(num);
// // // // // // //     }
// // // // // // //   }

// // // // // // // //QUESTION NO2
// // // // // // //   int n = 10;
// // // // // // //   int a = 0;
// // // // // // //   int b = 1;
// // // // // // //   print("\n Question 2");
// // // // // // //   print(a);
// // // // // // //   print(b);

// // // // // // //   for (int i = 2; i < n; i++) {
// // // // // // //     int c = a + b;
// // // // // // //     print(c);
// // // // // // //     a = b;
// // // // // // //     b = c;
// // // // // // //   }

// // // // // // //   print("\n Question 3");
// // // // // // //   int number = 17;

// // // // // // //   if (isPrime(number)) {
// // // // // // //     print('$number is a prime number.');
// // // // // // //   } else {
// // // // // // //     print('$number is not a prime number.');
// // // // // // //   }
// // // // // // // }

// // // // // // // bool isPrime(int n) {
// // // // // // //   if (n <= 1) {
// // // // // // //     return false;
// // // // // // //   }

// // // // // // //   for (int i = 2; i * i <= n; i++) {
// // // // // // //     if (n % i == 0) {
// // // // // // //       return false;
// // // // // // //     }
// // // // // // //   }
// // // // // // //   return true;

// // // // // // //   print("\n Question 4");
// // // // // // //   List<int> numbers1 = [3, 9, 1, 6, 4, 2, 8, 5, 7];
// // // // // // //   int largest = findLargestElement(numbers1);

// // // // // // //   print('Largest element: $largest');
// // // // // // // }

// // // // // // // int findLargestElement(List<int> list) {
// // // // // // //   if (list.isEmpty) {
// // // // // // //     throw ArgumentError("List cannot be empty");
// // // // // // //   }

// // // // // // //   int largest = list[0];

// // // // // // //   for (int i = 1; i < list.length; i++) {
// // // // // // //     if (list[i] > largest) {
// // // // // // //       largest = list[i];
// // // // // // //     }
// // // // // // //   }

// // // // // // //   return largest;

// // // // // //   print("\n Question 5");
// // // // // //   int number = 5;
// // // // // //   printMultiplicationTable(number);
// // // // // // }

// // // // // // void printMultiplicationTable(int number) {
// // // // // //   for (int i = 1; i <= 10; i++) {
// // // // // //     int result = number * i;
// // // // // //     print('$number x $i = $result');
// // // // // //   }

// // // // //   print("\n Question 6");
// // // // //   String input = "radar";
// // // // //   if (isPalindrome(input)) {
// // // // //     print('"$input" is a palindrome.');
// // // // //   } else {
// // // // //     print('"$input" is not a palindrome.');
// // // // //   }
// // // // // }

// // // // // bool isPalindrome(String text) {
// // // // //   text = text.toLowerCase();
// // // // //   int start = 0;
// // // // //   int end = text.length - 1;

// // // // //   while (start < end) {
// // // // //     if (text[start] != text[end]) {
// // // // //       return false;
// // // // //     }
// // // // //     start++;
// // // // //     end--;
// // // // //   }

// // // // //   return true;
// // // //   print("\n Question 7");
// // // //   int n = 4;
// // // //   printNumberTriangle(n);
// // // // }

// // // // void printNumberTriangle(int n) {
// // // //   for (int i = 1; i <= n; i++) {
// // // //     String row = '';
// // // //     for (int j = 1; j <= i; j++) {
// // // //       row += '$i';
// // // //     }
// // // //     print(row);
// // // //   }
// // // //   print("\n Question 8");
// // // //   List<int> numbers = [2, 7, 4, 9, 3, 6, 8, 1];
// // // //   printNumbersGreaterThanFive(numbers);
// // // // }

// // // // void printNumbersGreaterThanFive(List<int> numbers) {
// // // //   for (int number in numbers) {
// // // //     if (number > 5) {
// // // //       print(number);
// // // //     }
// // // //   }
// // // //   print("\n Question 9");
// // // //   String input = "Hello, World!";
// // // //   int vowelCount = countVowels(input);
// // // //   print('Number of vowels: $vowelCount');
// // // // }

// // // // int countVowels(String text) {
// // // //   int count = 0;
// // // //   for (int i = 0; i < text.length; i++) {
// // // //     var char = text[i].toLowerCase();
// // // //     if (char == 'a' ||
// // // //         char == 'e' ||
// // // //         char == 'i' ||
// // // //         char == 'o' ||
// // // //         char == 'u') {
// // // //       count++;
// // // //     }
// // // //   }
// // // //   return count;
// // //   print("\n Question 10");
// // //   List<int> numbers3 = [3, 9, 1, 6, 4, 2, 8, 5, 7];
// // //   findMinMax(numbers3);
// // // }

// // // void findMinMax(List<int> numbers3) {
// // //   if (numbers3.isEmpty) {
// // //     print("The list is empty.");
// // //     return;
// // //   }

// // //   int max = numbers3[0];
// // //   int min = numbers3[0];

// // //   for (int number in numbers3) {
// // //     if (number > max) {
// // //       max = number;
// // //     }
// // //     if (number < min) {
// // //       min = number;
// // //     }
// // //   }

// // //   print("Maximum element: $max");
// // //   print("Minimum element: $min");

// //   print("\n Question 11");
// //   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
// //   int sumOfSquares = calculateSumOfSquaresOfOddNumbers(numbers);
// //   print('Sum of squares of odd numbers: $sumOfSquares');
// // }

// // int calculateSumOfSquaresOfOddNumbers(List<int> numbers) {
// //   int sum = 0;
// //   for (int number in numbers) {
// //     if (number % 2 != 0) {
// //       sum += number * number;
// //     }
// //   }
// //   return sum;
//   print("\n Question no 12");
//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     double average = calculateAverage(marks);
//     String grade = determineGrade(average);

//     print('$name - Grade: $grade');
//   }
// }

// double calculateAverage(List<int> marks) {
//   double total = marks.reduce((a, b) => a + b).toDouble();
//   return total / marks.length;
// }

// String determineGrade(double average) {
//   if (average >= 90) {
//     return 'A';
//   } else if (average >= 80) {
//     return 'B';
//   } else if (average >= 70) {
//     return 'C';
//   } else if (average >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
  print("\n Question 13");
  List<int> numbers = [3, -5, 8, -2, 7, -4, 10, -1];
  double average = calculateAverageOfNegatives(numbers);

  if (average.isNaN) {
    print('No negative numbers in the list.');
  } else {
    print('Average of negative numbers: $average');
  }
}

double calculateAverageOfNegatives(List<int> numbers) {
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  if (count == 0) {
    return double.nan;
  }

  return sum / count.toDouble();
}
