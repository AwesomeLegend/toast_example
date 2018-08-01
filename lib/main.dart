import 'package:flutter/material.dart';
import 'package:toast_example/UI/home_page.dart';

void main() => runApp(new MyApp());

final routes = {
  '/home_page'  : (BuildContext context) => new HomePage(),
  '/'           : (BuildContext context) => new HomePage()
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Toast Example',
      theme: new ThemeData(
        primarySwatch: Colors.brown
      ),
      routes: routes,
    );
  }
}