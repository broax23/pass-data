import 'package:flutter/material.dart';

class NextP extends StatefulWidget {
  final String name;
  const NextP({super.key, required this.name});

  @override
  State<NextP> createState() => _NextPState();
}

class _NextPState extends State<NextP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
        backgroundColor: const Color(0xFF606c38),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Welcome ',
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  widget.name,
                  style: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
