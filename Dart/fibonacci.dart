int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci (n - 1);

main() {
  String output = "";xx
  for (int i = 1; i  <= 16; ++i) {
    output += fibonacci(i).toString() + ", ";
  }
  print(output + "...");
}
