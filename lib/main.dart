import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

// define My App
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}
