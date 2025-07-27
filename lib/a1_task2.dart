import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 44, 125, 74),
        centerTitle: true,
        title: const Text(
          "Styled Text",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Text(
            '"A piece of paper\ncan\'t decide your future!!!"',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 36,
              color: Colors.green[800], // safe and styled
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
