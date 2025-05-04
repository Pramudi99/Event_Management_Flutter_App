import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:event_management/main.dart';

void main() {
  testWidgets('Get Started button appears on screen', (WidgetTester tester) async {
    await tester.pumpWidget(const RemindLyApp());

    // Look for the title text
    expect(find.text('RemindLy'), findsOneWidget);

    // Look for the button
    expect(find.byKey(Key('getStartedButton')), findsOneWidget);
    expect(find.text("Let’s Get Started"), findsOneWidget);
  });
}
