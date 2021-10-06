// This is a comment line
import 'package:flutter/material.dart';

//This is a starting point for all Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              'https://image.shutterstock.com/image-photo/view-lagos-lagoon-night-victoria-600w-1219530052.jpg'),
        )),
      ),
    ),
  );
}
