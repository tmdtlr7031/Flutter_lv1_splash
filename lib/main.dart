import 'package:flutter/material.dart';

void main() {
  runApp(
    // 외워,,, MaterialApp -> Scaffold 기본 구조다..
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0
            ),
          ),
        ),
      ),
    )
  );
}