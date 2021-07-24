import 'package:flutter/material.dart';
import 'package:oscar_test_1/screens/basic1_screen.dart';
import 'package:oscar_test_1/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Basic1Screen(),
      routes: {},
    );
  }
}
