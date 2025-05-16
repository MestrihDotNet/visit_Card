import 'package:flutter/material.dart';

String url =
    "https://static.wikia.nocookie.net/theiceage/images/4/4a/SIdSloth2.jpg";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(radius: 70, backgroundImage: NetworkImage(url)),
              Text(
                "Sid The Cool!",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "Software Engineer",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Source Code Pro",
                  letterSpacing: 2.3,
                ),
              ),
              Container(
                color: Colors.white,
                width: 300,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, size: 40, color: Colors.teal.shade200),
                    Text(
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontSize: 20,
                      ),
                      "+43 681 20840138",
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
