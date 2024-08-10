import 'package:flutter/material.dart';
import 'package:quiz_game/quiz.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void main() => runApp(Quizler());

class Quizler extends StatelessWidget {
  const Quizler({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade700,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Quiz(),
          ),
        ),
      ),
    );
  }
}
