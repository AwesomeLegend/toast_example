import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text("Toast Example")),
      backgroundColor: Colors.blueGrey,
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Column(
          children: <Widget>[
            new Center(
              child: new RaisedButton(
                child: new Text("Long Toast"),
                onPressed: () {
                  Fluttertoast.showToast(
                    msg: "This is a Long Toast",
                    toastLength: Toast.LENGTH_LONG,
                    gravity: ToastGravity.BOTTOM,
                    timeInSecForIos: 1
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}