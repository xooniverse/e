import 'package:e/e.dart';
import 'package:test/test.dart';

void main() {
  group('E tests', () {
    final e = E();

    setUp(() {
      // Additional setup goes here.
    });

    test('Equals', () {
      expect(e.value, equals(2.718281828459045235360287471352));
    });
  });
}
