import 'dart:convert' as convert;
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My app',
        home: Scaffold(
            appBar: AppBar(title: Text('Ingreso de registro')),
            body: Column(children: [])));
  }
}
