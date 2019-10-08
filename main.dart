import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter AppBar'),
        ),
        body: Center(
         child: Text('Hello World'),
        ),
      ),
    );
  }
}


