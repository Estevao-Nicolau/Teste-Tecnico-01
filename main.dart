int divisible(int num) {
  if (num > 0) {
    int total = 0;
    for (int i = 0; i < num; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        total = total + i;
      }
    }
    return total;
  } else {
    return -1;
  }
}

void main() {
  print(divisible(11));
}
