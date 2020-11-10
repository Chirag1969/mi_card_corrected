import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/rasputin.jpg'),
                ),
              ),
              Text(
                'Chirag Nayak',
                style: TextStyle(
                  fontFamily: 'BigShouldersStencilDisplay',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SpaceGrotesk',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.teal[900],
                    ),
                      Text(
                        '+1 (206) 890 7024',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'BigShoulderStencilDisplay',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 4.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal[900],
                  ),
                    Text(
                      'cnayak70@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'BigShoulderStencilDisplay',
                        fontSize: 20,
                      ),
                    ),
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
