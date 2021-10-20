import 'package:flutter/material.dart';
import 'DateTimePicker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practice',
      theme: ThemeData(
        primaryColor: Colors.white
      ),
      home: DateTimePicker(),
    );
  }
}
