import 'package:flutter/material.dart';

void main() {
  runApp(FlutterIntro());
}

class FlutterIntro extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //ctrl + Q to view options
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/coder.jpg'),
              ),

              SizedBox(
                height: 5.0,
              ),

              Text(
                'Moses Altruism',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),

              SizedBox(
                height: 20.0,
              ),

              Text(
                'Mobile Application Developer',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSans'),
              ),

              //add horizontal line
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '+254 704826011',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'SourceSans',
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'proudmoses@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'SourceSans',
                      fontSize: 15.0,
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
