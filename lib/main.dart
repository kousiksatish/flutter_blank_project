import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Blank Project',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Blank Project')
        )
      )
    );
  }
}