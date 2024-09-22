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
          title: Text('Hello World'),
        ),
        body: Center(
          child: Text(
            'My name is Bryan, but you can call me Bry!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
