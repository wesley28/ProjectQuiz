import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    List quiz = [
      {
        "De onde é a invenção do chuveiro elétrico "
            "Respostas": [
              "França"
              "Inglaterra"
              "Brasil"
              "Austrália"
              "Itália"
        ],
        "Resposta correta": 3,
      }
    ];
    quiz.add(
       {
        "De quem é a famosa frase, penso logo existo?"
            "Respostas": [
              "Platão"
              "Galileu Galilei"
              "Descartes"
              "Sócrates"
              "Francis Bacon"
        ],
        "Resposta correta": 4,
      }


    );


    print('dados do Quiz');
    print(quiz);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('inicio quiz')),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('pergunta 1 de 10', style: TextStyle(fontSize: 50)),
              Text('Quest', style: TextStyle(fontSize: 50)),
              ElevatedButton(
                onPressed: () {
                  print('Pressionando');
                },
                child: Text('Resposta 1', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20)),
              ),
              ElevatedButton(
                onPressed: () {
                  print('Pressionando');
                },
                child: Text('Resposta 2', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20)),
              ),
              ElevatedButton(
                onPressed: () {
                  print('Pressionando');
                },
                child: Text('Resposta 3', style: TextStyle(fontSize: 50)),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(100, 20, 100, 20)),
              ),
              ElevatedButton(
                onPressed: () {
                  print('Pressionando');
                },
                child: Text('Resposta 4', style: TextStyle(fontSize: 50)),
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
