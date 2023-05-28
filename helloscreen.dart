import 'dart:html';

import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen ({Super, Key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen>{
  Widget build(BuildContext context){
    var peti = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.red, Colors.blue, Colors.green, Colors.yellow]),
      ),
      // color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Citramai Zahrani',
      style: TextStyle(
        fontSize: 24,
        color: Colors.white,
      ))
      
  );
      return Scaffold(
        body: peti,
        );
    }
}