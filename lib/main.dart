import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Container(
          height: 100,
          width: 350,
          color: Colors.grey,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(height: 100, width: 100, color: Colors.grey),
          Container(height: 100, width: 100, color: Colors.grey),
          Container(height: 100, width: 100, color: Colors.grey)
        ]),
        Container(height: 100, width: 350, color: Colors.grey),
        Container(height: 100, width: 350, color: Colors.grey),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(height: 100, width: 100, color: Colors.grey),
            Container(height: 40, width: 100),
            Container(height: 100, width: 100, color: Colors.grey),
          ]),
          Container(height: 240, width: 240, color: Colors.grey)
        ])
      ]),
    ));
  }
}
