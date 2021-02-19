import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image(
        image: NetworkImage(
            'https://www.wildlifeaid.org.uk/wp-content/uploads/2019/11/BarnOwl-1619x1080.jpg'),
      ),
    );
  }
}
