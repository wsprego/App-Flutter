import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 82, 123, 65),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                CircleAvatar(
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('imgens/wesley.jpeg'),
                radius: 50.0,
                ),
                Text(
                  'Wesley Santos',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    ),
                  ),
                Text(
                  'Desenvolvedor FLUTTER', 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold
                    ),
                  ),
                SizedBox(
                  height: 20.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Color.fromARGB(255, 82, 123, 65),
                    ),
                    title: Text(
                      '74 99917 - 1775',
                      style: TextStyle(
                      color: Color.fromARGB(255, 82, 123, 65),
                      fontSize: 20.0,
                      fontWeight:  FontWeight.bold,
                    ),
                  ),
                ),
              ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Color.fromARGB(255, 82, 123, 65),
                    ),
                    title: Text(
                      'wesleysilva.santos076@gmail.com',
                      style: TextStyle(
                      color: Color.fromARGB(255, 82, 123, 65),
                      fontSize: 20.0,
                      fontWeight:  FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

