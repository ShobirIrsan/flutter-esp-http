import 'package:flutter/material.dart';
import 'package:http_request/httpCoba.dart' as coba; //sesuaikan dengan nama project anda. "http_request" nama project saya
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      child: Center(
        child: Column(children: <Widget>[
          RaisedButton(
              child: Text("save"),
              onPressed: () {
              coba.Kirim data;
              data = new coba.Kirim();
              data.send();
              }),
        ]),
      ),
    )));
  }
}
