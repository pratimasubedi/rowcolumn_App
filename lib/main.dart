import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container_1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container_2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container_3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
