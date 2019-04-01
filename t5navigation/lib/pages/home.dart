import 'package:flutter/material.dart';
import 'package:t5navigation/pages/detail.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Halaman 1"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new FlatButton(
          onPressed: () {
            Navigator.of(context).push(new MaterialPageRoute(
                builder: (BuildContext context) => new Detail()));
          },
          child: new Text("Ke Halaman 2"),
          color: Colors.orange,
        ),
      ),
    );
  }
}
