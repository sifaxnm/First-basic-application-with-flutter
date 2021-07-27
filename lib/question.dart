import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText; //final : runtime constant value , const : compiletime constant ( then also runtime )
                               

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
