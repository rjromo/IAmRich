import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://cdn-images-1.medium.com/max/1200/1*SAtYQMezlgjpjbYeGmFDLQ.jpeg'),
          ),
        ),
      ),
    ),
  );
}
