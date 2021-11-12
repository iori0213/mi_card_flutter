import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'this is project mi card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Bryan.jpg'),
              ),
              Text(
                'Bryan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 80.0),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '0928 010 666',
                      style: TextStyle(
                        fontFamily: 'SansPro',
                        fontSize: 15.0,
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 80.0),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'bryan@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SansPro',
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
