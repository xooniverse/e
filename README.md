# Euler's Number Library for Dart

<a href="https://dart.dev/">
  <img src="https://img.shields.io/badge/Dart-blue?style=for-the-badge&logo=dart&logoColor=white" alt="Dart"/>
</a>

## Overview

A Dart library provides a comprehensive set of tools for working with Euler's number (`e`). Whether you're dealing with basic arithmetic, bitwise operations, or more advanced mathematical computations, this library leverages the unique properties of `e` to offer powerful and versatile solutions.

## Features

- **Basic Arithmetic**: Perform addition, subtraction, multiplication, division, and modulus operations with `e`.
- **Bitwise Operations**: Use bitwise AND, OR, XOR, and NOT operations on the integer part of `e`.
- **Power Operations**: Raise `e` to the power of any number.
- **Integer Division and Shifts**: Conduct integer division and bitwise shifts on `e`.
- **Negation**: Easily negate `e` for your calculations.

## Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  e: ^1.0.0
```

Then, run `flutter pub get` or `dart pub get` to install the package.

## Usage

Here’s a quick example of how to use the library:

```dart
import 'package:eulers_number/eulers_number.dart';

void main() {
  final e = E();

  print('Value of e: $e');
  print('e + 2: ${e + 2}');
  print('e * 3: ${e * 3}');
  print('e / 2: ${e / 2}');
  print('e % 2: ${e % 2}');
}
```

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.