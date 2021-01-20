import 'package:flutter/material.dart';
import 'feature/account/presentation/account_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Summarist(),
    );
  }
}
