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
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Color.fromRGBO(49, 204, 235, 92),
                letterSpacing: 5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 80.0,
              ),
              padding: EdgeInsets.all(3.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.call,
                    size: 25.0,
                    color: Color.fromRGBO(255, 131, 115, 100.0),
                  ),
                  SizedBox(
                    width: 40.0,
                  ),
                  Text(
                    '+9 0555 444 33 22',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'SourceSansPro',
                      color: Color.fromRGBO(83, 92, 255, 100),
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 80.0,
              ),
              padding: EdgeInsets.all(3.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 25.0,
                    color: Color.fromRGBO(255, 131, 115, 100.0),
                  ),
                  SizedBox(
                    width: 40.0,
                  ),
                  Text(
                    'fnfidanci@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'SourceSansPro',
                      color: Color.fromRGBO(83, 92, 255, 100),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
