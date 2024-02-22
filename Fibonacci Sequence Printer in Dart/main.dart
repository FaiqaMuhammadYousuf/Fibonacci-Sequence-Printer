void printFibonacciSequence(int n) {
  int first = 0;
  int second = 1;

  if (n >= 1) {
    print(first);
  }
  if (n >= 2) {
    print(second);
  }

  for (int i = 3; i <= n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}

void main() {
  int number = 10;
  printFibonacciSequence(number);
}
