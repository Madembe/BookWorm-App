
import 'package:flutter/material.dart';

void main() {
  runApp(BookWormApp());
}

class BookWormApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BookWorm',
      home: Scaffold(
        appBar: AppBar(title: Text('BookWorm')),
        body: Center(child: Text('Welcome to BookWorm!')),
      ),
    );
  }
}
