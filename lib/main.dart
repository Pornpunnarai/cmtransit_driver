import 'package:flutter/material.dart';
//import 'package:flutter_compass/flutter_compass.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double _direction;

//  @override
//  void initState() {
//    super.initState();
//    FlutterCompass.events.listen((double direction) {
//      setState(() {
//        _direction = direction;
//      });
//    });
//  }

  @override
  Widget build(BuildContext context) {
//    print(_direction);
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Flutter Compass'),
        ),
        body: new Container(
        ),
      ),
    );
  }
}
