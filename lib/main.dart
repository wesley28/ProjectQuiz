import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(Quiz());
}

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('inicio quiz')),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          
              ElevatedButton(
                onPressed: () {
                  print('Pressionando');
                },
                child: Text('jogar', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
