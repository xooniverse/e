import 'dart:math' as math;

/// The Euler's number.
///
/// The number e is a mathematical constant approximately equal to 2.71828 that can be characterized in many ways. It is the base of the natural logarithm function. It is the limit of
/// `( 1 + 1 / n ) ^ n`  as n tends to infinity, an expression that arises in the computation of compound interest. It is the value at 1 of the (natural) exponential function, commonly denoted `e^x`.
class E {
  /// The value of Euler's number.
  double get value => e;

  /// Addition operator.
  ///
  /// Returns the sum of [value] and [other].
  num operator +(num other) {
    return value + other;
  }

  /// Subtraction operator.
  ///
  /// Returns the difference between [value] and [other].
  num operator -(num other) {
    return value - other;
  }

  /// Multiplication operator.
  ///
  /// Returns the product of [value] and [other].
  num operator *(num other) {
    return value * other;
  }

  /// Division operator.
  ///
  /// Returns the result of dividing [value] by [other].
  num operator /(num other) {
    if (other == 0) {
      throw ArgumentError("Division by zero is not allowed");
    }
    return value / other;
  }

  /// Modulus operator.
  ///
  /// Returns the remainder of the division of [value] by [other].
  num operator %(num other) {
    return value % other;
  }

  /// Negation operator.
  ///
  /// Returns the negation of [value].
  num operator -() {
    return -value;
  }

  /// Integer division operator.
  ///
  /// Returns the integer result of dividing [value] by [other].
  int operator ~/(num other) {
    if (other == 0) {
      throw ArgumentError("Division by zero is not allowed");
    }
    return value ~/ other;
  }

  /// Bitwise AND operator.
  ///
  /// Returns the result of bitwise AND between the integer part of [value] and [other].
  int operator &(int other) {
    return value.toInt() & other;
  }

  /// Bitwise OR operator.
  ///
  /// Returns the result of bitwise OR between the integer part of [value] and [other].
  int operator |(int other) {
    return value.toInt() | other;
  }

  /// Bitwise XOR operator.
  ///
  /// Returns the result of bitwise XOR between the integer part of [value] and [other].
  int operator ^(int other) {
    return value.toInt() ^ other;
  }

  /// Bitwise NOT operator.
  ///
  /// Returns the bitwise complement of the integer part of [value].
  int operator ~() {
    return ~value.toInt();
  }

  /// Left shift operator.
  ///
  /// Shifts the integer part of [value] to the left by [shiftAmount] positions.
  int operator <<(int shiftAmount) {
    return value.toInt() << shiftAmount;
  }

  /// Right shift operator.
  ///
  /// Shifts the integer part of [value] to the right by [shiftAmount] positions.
  int operator >>(int shiftAmount) {
    return value.toInt() >> shiftAmount;
  }

  /// Power operator.
  ///
  /// Returns the result of raising [value] to the power of [exponent].
  num pow(double exponent) {
    return math.pow(value, exponent);
  }

  /// String version of the value
  @override
  String toString() => "$value";
}

/// The value of the Euler's number.
const double e = 2.718281828459045235360287471352;
