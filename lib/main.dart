import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        //body as text in center
        body: Center(
            child: Text(
      "MY APPLICATION",
      style: TextStyle(
          fontSize: 30, fontWeight: FontWeight.bold, color: Colors.orange),
    )));
  }
}
