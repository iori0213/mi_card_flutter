import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'this is project mi card',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'mi_card',
            textAlign: TextAlign.center,
          ),
        ),
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }
}
