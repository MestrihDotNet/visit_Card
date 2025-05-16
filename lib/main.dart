import 'package:flutter/material.dart';

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(radius: 70,
                  backgroundImage: AssetImage('assets/sid.jpg')),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Sid Phillips",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                  ),
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
              Text(
                "Iceberg Alley 42",
                style: TextStyle(
                  fontSize: 11.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Source Code Pro",
                  letterSpacing: 2.3,
                ),
              ),
              Text(
                "Frozen Valley, Paleo Era 10000 BC",
                style: TextStyle(
                  fontSize: 11.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Source Code Pro",
                  letterSpacing: 2.3,
                ),
              ),
              SizedBox(
                height: 20, width: 350,
              child: Divider(color: Colors.teal.shade100)),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    dense: true,
                    trailing: Icon(Icons.arrow_right,size: 40, color: Colors.teal.shade200),
                    leading: Icon(Icons.phone, size: 40, color: Colors.teal.shade200),
                    title: Text("+123 456789"),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_right,size: 40, color: Colors.teal.shade200),
                      dense: true,
                      leading: Icon(Icons.email, size: 40, color: Colors.teal.shade200),
                      title: Text("sid.sloth@frostmail.com"),
                    )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}