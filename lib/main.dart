import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                alignment: Alignment.center,
                color: Colors.red,
                width: 100.0
              ),
              Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      width: 100.0,
                      height: 100.0,
                    ),
                    Container(
                      color: Colors.green,
                      width: 100.0,
                      height: 100.0,
                    ),
                  ],
                ),
                // no width needed in center widget due to 'spaceBetween'
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blue,
                width: 100.0,
              )
            ],
          )
        )
      )
    );
  }
}