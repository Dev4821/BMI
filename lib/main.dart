import 'package:flutter/material.dart';
import 'package:flutter_application_1/bmi_screen.dart';
import 'package:flutter_application_1/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
