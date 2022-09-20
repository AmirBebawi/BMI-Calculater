import 'package:bmiapp/modules/bmi/input_screen.dart';
import 'package:bmiapp/modules/bmi_result/result_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputScreen(),
    );
  }
}
