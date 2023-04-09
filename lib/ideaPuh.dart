import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Списки"),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          scrollDirection: Axis.horizontal,
          children: const [
            Padding(
              child: Text("Винни-пух", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              child: Text("Пятачок", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              child: Text("Совунья", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              child: Text("Ослик", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
            Padding(
              child: Text("Кролик", style: TextStyle(fontSize: 22)),
              padding: EdgeInsets.symmetric(horizontal: 15),
            ),
          ],
        ),
      ),
    ),
  );
}