import 'package:flutter/material.dart';
import 'package:web_demo/Screen/Line_Chart.dart';
import 'package:web_demo/Screen/Login_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
