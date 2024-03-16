// Write a Dart program that performs two mathematical operations using functions
void main() {
  // addition operation
  int addTwonumbers(int a, int b) {
    return a + b;
  }

  // multiplication operation
  int multiplyTwonumbers(int a, int b) {
    return a * b;
  }
  //example of the two operations
  int addition = addTwonumbers(5, 2);
  int multiplication = multiplyTwonumbers(3, 9);

  print("addition result: $addition");
  print("multiplication result: $multiplication");
}
