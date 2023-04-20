import 'package:flutter/material.dart';
// import 'package:flutter/src/material/colors.dart';
import 'package:my_card/challenge.dart';

void main() {
  runApp(MyApp());
  // runApp(const Challenge());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar01.jpg'),
              ),
              const Text(
                'Yukiko Laurentiu',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('JUNIOR FULL STACK DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade200,
                    fontSize: 15.0,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
