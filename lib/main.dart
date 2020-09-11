import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(

          padding:EdgeInsets.all(100.0),
          width: double.infinity,
          decoration: BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topLeft,
        end:  Alignment.bottomRight,
        stops: [
        0.1,
        0.4,
        0.7,
        0.9
        ],  colors: [
          Colors.blue[600],
          Colors.blue[500],
          Colors.blue[400],
          Colors.blue[300],

        ]
        )
        ),

          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Image.asset("assets/icon_logo.jpg",alignment: Alignment.center
            ),
            ],
        ),


        )

    );


}}