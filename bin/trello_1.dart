import 'leeto.dart';

void main() {
//addonee();
//
//multipy();
  // sumofarray();
  leeto();
}

multipy() {
  var num1 = "123";
  var num2 = "456";
  var num11 = int.parse(num1);
  var num22 = int.parse(num2);
  var result = num11 * num22;
  print(result);
}

addonee() {
  List<int> digits = [1, 2, 3];

  int carry = 1;
  for (int i = digits.length - 1; i >= 0; i--) {
    int sum = digits[i] + carry;
    digits[i] = sum % 10;
    carry = sum ~/ 10;
    if (carry == 0) {
      break;
    }
  }
  if (carry > 0) {
    digits.insert(0, carry);
  }
  print(digits);
}

sumofarray() {
  List<int> A = [4, 3, 2, 10];
  List<int> B = [];

  for (int i = 0; i < A.length; i++) {
    int C = 0;
    for (int j = 0; j < A.length; j++) {
      if (j != i) {
        C += A[j];
      }
    }
    B.add(C);
  }

  print(B);
}
// Find the index of the first occurrence in a string;-

// Given two strings needle and haystack, return the index of the first occurrence of needle in haystack, or -1 if needle is not part of haystack.

// Example 1:

// Input: haystack = "sadbutsad", needle = "sad"
// Output: 0
// Explanation: "sad" occurs at index 0 and 6.
// The first occurrence is at index 0, so we return 0.
// Example 2:

// Input: haystack = "leetcode", needle = "leeto"
// Output: -1
// Explanation: "leeto" did not occur in "leetcode", so we return -1.


  leeto() {
  int count = 0;
  String Haystack = "leetcode";
  String Needle = "leetoo";

  if (Haystack.contains(Needle)) {
    print(count);
  } else {
    print(count-1);
  }
}
