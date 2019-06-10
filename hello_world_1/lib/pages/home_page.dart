import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.blueAccent,
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Hello World", style: new TextStyle(color: Colors.white, fontSize: 30.0),),
            new Text("Welcome!", style: new TextStyle(color:Colors.white, fontSize: 20.0),),
          ],
        )
      ),
      );
  }
}