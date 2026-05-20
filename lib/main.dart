import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My APK"),
        ),
        body: Center(
          child: Text(
            "Hello Flutter!",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    ),
  );
}
