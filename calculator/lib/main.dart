import 'package:flutter/material.dart';
import './widgets/CalcButton.dart';

void main() {
  runApp(CalcApp());
}

class CalcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: Scaffold(
        backgroundColor: Color(0xFF283637),
        body: Center(
          child: Row(children: <Widget>[
            CalcButton(
              text: 'AC',
              fillColor: 0xFF6C807F,
            ),
            CalcButton(
              text: 'C',
            ),
            CalcButton(
              text: '%',
            ),
            CalcButton(
              text: '/',
            ),
          ]),
        ),
      ),
    );
  }
}
