import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellowAccent,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
              ],
            ),
            Container(
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    ),
  );
}
