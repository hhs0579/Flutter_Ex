// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'BBANTO',
      home:Grade(),
    );
  }
}
class Grade extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.amber[800],
      appBar: AppBar(
        title:Text("BBANTO"),
        backgroundColor:Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body:Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child:Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: <Widget> [
          Center(
            child: CircleAvatar(
              backgroundImage:AssetImage('assets/lion.jpg'),
              radius: 60.0,
            ),
          ),
          Divider(
            height: 60.0,
            color:Colors.grey[800],
            thickness: 0.6,
            endIndent: 30.0,
          ),
            Text('Name',
            style: TextStyle(
              color:Colors.white,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('BBANTO',
            style: TextStyle(
              color:Colors.white,
              letterSpacing:2.0,
              fontSize:28.0,
              fontWeight:FontWeight.bold
            ),
            ),
            SizedBox(
              height:30.0,
            ),
            Text('BBANTO POWER LEVEL',
            style: TextStyle(
              color:Colors.white,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            // ignore: prefer_const_constructors
            Text('14',
            style: TextStyle(
              color:Colors.white,
              letterSpacing:2.0,
              fontSize:28.0,
              fontWeight:FontWeight.bold
            ),
            ),
            SizedBox(
              height:30.0,
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget> [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  height:10.0,
                  ),
                Text('using lightsaber',
                style: TextStyle(
                  fontSize:16.0,
                  letterSpacing:1.0,
                ),
                ),
              ],
              ),
              Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget> [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  height:10.0,
                  ),
                Text('face hero tatoo',
                style: TextStyle(
                  fontSize:16.0,
                  letterSpacing:1.0,
                ),
                ),
              ],
              ),
              Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget> [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  height:10.0,
                  ),
                Text('fire flames',
                style: TextStyle(
                  fontSize:16.0,
                  letterSpacing:1.0,
                ),
                ),
              ],
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage:AssetImage('assets/lion2.png'),
                  radius:40.0,
                  backgroundColor: Colors.amber[800],
                

                ), 
              ),
          ],
        ),
      ),
    );
  }
}