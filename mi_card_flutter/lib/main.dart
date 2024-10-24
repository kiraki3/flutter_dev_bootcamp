import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mi_card.jpg'),
              ),
              Text(
                'Watashino Namae',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  thickness: 0.5,
                  color: Colors.teal.shade300,
                ),
              ), // Divider 위에 여백 추가
              // Divider 아래에 여백 추가
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(Icons.contact_phone),
                  iconColor: Colors.teal,
                  title: Text(
                    '+81 90-999-9999',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Lato',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  iconColor: Colors.teal,
                  title: Text(
                    'aki_dev@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Lato',
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
