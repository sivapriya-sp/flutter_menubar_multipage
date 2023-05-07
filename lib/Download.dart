import 'package:flutter/material.dart';

class Download extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/download.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Download'),
        ),
        body: Center(
          child: Text('This is the Master page'),
        ),
      ),
    );
  }
}
