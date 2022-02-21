// import 'dart:html';

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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/Passport[6864].jpg'),
                radius: 50.0,
              ),
              Text('Mahim Khan',style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
              Text('FLUTTER DEVELOPER',style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade100
              ),),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.blue,),
                    title: Text('+8801938931519',style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.blue.shade900,
                    ),),
                  ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(Icons.email,color: Colors.blue,),
                    title: Text('mahimsourav67@gmail.com',style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                      color: Colors.blue.shade900,
                    ),),
                  ),
                ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 125.0),
                  child: ListTile(
                    title: Text(
                      'Log in',textAlign: TextAlign.center ,style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 22.0,
                      color: Colors.blue.shade900,
                    ),),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
