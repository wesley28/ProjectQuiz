import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Quiz inicial')),
      ),
      body: Center(
        child: Column(
          children: [
            FlutterLogo(
              size: 300,
            ),
          ],
        ),
      ),
    ),
  );
}
