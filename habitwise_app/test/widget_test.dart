import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:habitwise_app/main.dart';

void main() {
  testWidgets('HabitWiseApp can build', (WidgetTester tester) async {
    await tester.pumpWidget(const HabitWiseApp());

    // Verify app does not crash on build and shows a MaterialApp.
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
