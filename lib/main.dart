import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    const FaIcon(FontAwesomeIcons.phone, color: Colors.teal),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text('+ 1 604 356 5379',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0,
                        )),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    const Icon(FontAwesomeIcons.envelope, color: Colors.teal),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text('yuki.laurentiu@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
