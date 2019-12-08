import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage("assets/images/Alone-Wallpaper.jpg")),
            Text('Ishank Shukla',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Colors.white)),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100)),
                    SizedBox(
                      width: 150.0,
                      height: 20.0,
                      child: Divider(
                        color: Colors.teal.shade100,
                        thickness: sqrt1_2,
                      ),
                    ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone,color: Colors.teal),
                title: Text('+91 999999999',style: TextStyle(color: Colors.teal[900]),),
              )
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(Icons.email,color: Colors.teal,),
                title: Text('ishankshukla@gmail.com',style: TextStyle(color: Colors.teal[900]),),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(Icons.school, color: Colors.teal),
                title: Text('Education',style: TextStyle(color: Colors.teal[900]),),
              ),
            ),
            Card(color: Colors.white,
               margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
             child: ListTile(
               leading: Icon(Icons.details, color: Colors.teal),
               title: Text('Skills',style: TextStyle(color: Colors.teal[900]),),
               onTap: () {},
             ),),
          ],
        ),
      ),
    );
  }
}
