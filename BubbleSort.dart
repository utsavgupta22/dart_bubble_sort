//Bubble Sort Program

import 'dart:io';

void main() {
  var array = [];
  int n, temp = 0;
  print("Enter the no. of numbers to sort");
  n = int.parse(stdin.readLineSync() ?? "-1");
  print("Enter the numbers");
  for (int i = 0; i < n; i++) {
    temp = int.parse(stdin.readLineSync()!);
    if (temp < 2000 && temp < 2000) // constraints
    {
      array.add(temp);
    }
  }
  temp = 0;
  int check = 0;

  while (check != n - 1) {
    check = 0;
    for (int i = 0; i < n - 1; i++) {
      if (array[i] > array[i + 1]) {
        temp = array[i];
        array[i] = array[i + 1];
        array[i + 1] = temp;
      } else {
        check += 1;
      }
    }
  }
  print("Sorted: ");
  for (int i = 0; i < n; i++) {
    stdout.write(array[i]);
    stdout.write(" ");
  }
}
