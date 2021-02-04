import 'package:flutter/material.dart';

class CardBack extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: Colors.white,
          height: 110,
          width: 80,
          child: Image.asset(('lib/images/card_back_red.png')),
        ),
      ),
    );
  }
}