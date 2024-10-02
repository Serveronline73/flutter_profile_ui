//import 'dart:html';

import 'package:flutter/material.dart';

class NewTitleContainer extends StatelessWidget {
  final String title;
  final String subTitle;

  const NewTitleContainer(
      {super.key, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text(
          title,
          style: TextStyle(color: Colors.green[400], fontSize: 20.0),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          //decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          color: Colors.red,
          width: 80,
          child: Text(
            subTitle,
            style: TextStyle(fontSize: 15.0),
            textAlign: TextAlign.center,
          ),
        )
      ]),
    );
  }
}
