import 'package:flutter/material.dart';
import '../second/index.dart';

class First extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text("first"),
            RaisedButton(
                child: Text("second"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Second()));
                })
          ],
        ),
      ),
    );
  }
}
