import 'dart:io';

void main() {
  first();
  second();
  third();
}

void first() {
  print('first');
}

void second() {
  sleep(Duration(seconds: 3));
  print('second');
}

void third() {
  print('third');
}
