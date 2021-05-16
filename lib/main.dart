import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Catalog'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Welcome to my youtube channel..'),
        ),
      ),
    );
  }
}
