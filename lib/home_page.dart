import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shared Preference"),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
            decoration: BoxDecoration(color: Colors.blue.shade100),
            child: TextFormField(
              decoration: const InputDecoration(
                  border: InputBorder.none, hintText: "Enter name"),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
            decoration: BoxDecoration(color: Colors.blue.shade100),
            child: TextFormField(
              decoration: const InputDecoration(
                  border: InputBorder.none, hintText: "Address"),
            ),
          )
        ],
      ),
    );
  }
}
