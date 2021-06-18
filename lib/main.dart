import 'package:flutter/material.dart';
import 'package:wheater_app/Header.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wheater App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Header(),
    );
  }
}
