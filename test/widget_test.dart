import 'package:flutter_test/flutter_test.dart';
import 'package:test_1/main.dart';

void main() {
  testWidgets('App test', (WidgetTester tester) async {
    await tester.pumpWidget(const RideCompanionApp());
  });
}