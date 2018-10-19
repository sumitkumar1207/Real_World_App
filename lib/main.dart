import 'package:flutter/material.dart';

void main() => runApp(new RealWorldApp());

class RealWorldApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    //TODO : implements createState
    return RealWorldState();
  }
}

class RealWorldState extends State<RealWorldApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Real World App Bar"),
          ),
          body: new Center(
            child: new CircularProgressIndicator(),
          )),
    );
  }
}
