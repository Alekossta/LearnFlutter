import "package:flutter/material.dart";

class Sandbox extends StatelessWidget
{
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox"),
        backgroundColor: Colors.yellow[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: Text("one"),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: Text("two"),
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: Text("three"),
          ),          
        ],
      ),
    );
  }
}