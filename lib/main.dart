import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text-Inside-Container'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child: Center(
              child: Text(
                'Hello, what is your name?',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.pink,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
