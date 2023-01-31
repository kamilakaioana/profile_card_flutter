import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/re_zero_emilia.jpg'),
              ),
              Text(
                "Mila",
                style: TextStyle(
                  color: Colors.purple[900],
                  fontWeight: FontWeight.bold,
                  fontSize: 36.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "MOBILE APP DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 24.0,
                child: Divider(color: Colors.white),
                width: 200.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurple[600],
                  ),
                  title: Text(
                    "+55 44 999999999",
                    style: TextStyle(
                      color: Colors.deepPurple[600],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple[600],
                  ),
                  title: Text(
                    "mila-example@email.com",
                    style: TextStyle(
                      color: Colors.deepPurple[600],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
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
