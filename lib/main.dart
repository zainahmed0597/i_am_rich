import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true, // to center title text
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),

            Center(
              child: Image(
                image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
