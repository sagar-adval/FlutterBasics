import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        child: new Center(
      child: new Text(
        'This is the second tab',
        style: new TextStyle(fontSize: 30.0, color: Colors.blue),
      ),
    ));
  }
}
