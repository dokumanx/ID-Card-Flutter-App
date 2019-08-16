import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(230, 88, 85, 90.0),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Ferda Nahit Fidancı',
              style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 28.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Color.fromRGBO(255, 131, 115, 100.0),
                letterSpacing: 5,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 80.0,
              ),
              child: ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                leading: Icon(
                  Icons.call,
                  size: 40.0,
                  color: Color.fromRGBO(255, 131, 115, 100.0),
                ),
                title: Text(
                  'Phone',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'SourceSansPro',
                    color: Color.fromRGBO(83, 92, 255, 100),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('+9 0555 444 33 22'),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 80.0,
              ),
              child: ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                leading: Icon(
                  Icons.email,
                  size: 40.0,
                  color: Color.fromRGBO(255, 131, 115, 100.0),
                ),
                title: Text(
                  'E-mail',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'SourceSansPro',
                    color: Color.fromRGBO(83, 92, 255, 100),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('fnfidanci@gmail.com'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
