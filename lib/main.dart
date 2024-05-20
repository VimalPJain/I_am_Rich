import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //Scaffold is a building tool for widgets to be placed on it
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          //Top of the screen bar
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
              image: AssetImage(
                  'Images/SchedulingAppLogo18_05_24.png')), //Setting local image on the center
        ),
      ),
    ),
  );
}
