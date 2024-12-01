import 'package:flutter/material.dart';

class Baris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Belajar Kolom'),
      ),
      body: Container(
        color: Colors.red[400],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Flutter 01',
              style: TextStyle(fontSize: 30, color: Colors.yellow[300]),
            ),
            const SizedBox(width: 10), // Memberikan jarak antar elemen
            Text(
              'Flutter 02',
              style: TextStyle(fontSize: 30, color: Colors.yellow[400]),
            ),
            const SizedBox(width: 10),
            Text(
              'Flutter 03',
              style: TextStyle(fontSize: 30, color: Colors.yellow[500]),
            ),
          ],
        ),
      ),
    );
  }
}
