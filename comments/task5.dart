import 'dart:math';

/// Calculates the area of a circle with its radius
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  print(calculateCircleArea(5.0));
}
