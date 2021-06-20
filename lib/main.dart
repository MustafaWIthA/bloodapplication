import 'package:flutter/material.dart';

void main() {
  runApp(Psumain());
}

class Psumain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PSU BSIT'),
        ),
        body: Container(
          child: Center(
            child: Text(
              "Welcome to Psu",
              style: TextStyle(fontSize: 40, color: Colors.black),
              textDirection: TextDirection.ltr,
            ),
          ),
        ),
      ),
    );
  }
}
