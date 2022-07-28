import 'package:flutter/material.dart';
import 'package:flutter_application_2/welcome.dart';
const d_red = const Color(0xFFE9717D);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DaryDar',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
            );
      
  }
}

