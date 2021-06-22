import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First Flutter App'),
            backgroundColor: Colors.blueGrey[800],
          ),
        body: Center(
          child: Card(
            elevation: 3.0,
            color: Colors.blueGrey[400],
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text("Hello There!"),
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
