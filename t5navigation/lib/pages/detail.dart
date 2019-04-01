import 'package:flutter/material.dart';
import 'package:t5navigation/pages/home.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Halaman 2"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(10.0),
        child: new FlatButton(
          onPressed: () {
            Navigator.of(context).pop(new MaterialPageRoute(
                builder: (BuildContext context) => new Home()));
          },
          child: new Text("Ke Halaman 1"),
          color: Colors.orange,
        ),
      ),
    );
  }
}
