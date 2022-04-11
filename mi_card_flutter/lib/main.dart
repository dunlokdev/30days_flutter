import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dunlok.jpg'),
              ),
              const Text(
                'Sweet Dev',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.add_shopping_cart,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+ 84 916 203 153',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Sourcr Sans Pro'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'myloc442@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Sourcr Sans Pro'),
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
