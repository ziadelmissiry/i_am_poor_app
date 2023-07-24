import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: PoorApp(),
  ));
}

class PoorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.asset('images/rock.png'), // Replace 'poor_image.png' with the actual image filename in your assets folder
      ),
    );
  }
}
