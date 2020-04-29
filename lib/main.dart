import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  width: 100.0,
                  height: double.infinity,
                  color: Colors.red,
                  child: Text('Container 1 Row 1')),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellowAccent,
                    child: Text('Container 2 Col 1'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.greenAccent,
                    child: Text('Container 2 Col 2'),
                  ),
                ],
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Container 3 Row 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
