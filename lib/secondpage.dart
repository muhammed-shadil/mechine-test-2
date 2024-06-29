import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 33, 17, 52),
      appBar: AppBar(
        centerTitle: true,
        actions: [Icon(Icons.menu)],
        backgroundColor: const Color.fromARGB(255, 33, 17, 52),
        title: const Text(
          "Stats",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [Text("Ranking"), Text("Activity")],
          )
        ],
      ),
    );
  }
}
