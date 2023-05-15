import 'package:flutter/material.dart';
import 'package:fluttermenubar/MenuBar/MenuBar.dart';
// import 'package:flutter/services.dart';

void main() => runApp(const MenuAcceleratorApp());

class MenuAcceleratorApp extends StatelessWidget {
  const MenuAcceleratorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Mymenubar(),
        ),
      ),
    );
  }
}
