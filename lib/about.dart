import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "About Page",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Icon(
                Icons.info_outline,
                size: 100,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Aplikasi Demo FrontENd',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'Versi 1.0.0',
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Deskripsi:',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'Ini adalah aplikasi demo yang dibuat menggunakan Flutter. Aplikasi ini bertujuan untuk menunjukkan kemampuan dasar dari Flutter dalam membuat aplikasi mobile yang interaktif dan responsif.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
