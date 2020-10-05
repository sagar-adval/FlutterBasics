import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        child: new Center(
      child: new Text(
        'This is the first tab',
        style: new TextStyle(fontSize: 30.0, color: Colors.purple),
      ),
    ));
  }
}
