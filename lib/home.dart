import 'package:flutter/material.dart';
import 'dart:html' as html;

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 95, 186, 228),
        title: const Center(child: Text('Nada')),
        actions: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                html.window.open('https://github.com/24nad/nada-flutter', 'new tab');
              },
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              child: const Text(
                "Git Hub",
                style: TextStyle(color: Color.fromARGB(255, 1, 33, 49)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
