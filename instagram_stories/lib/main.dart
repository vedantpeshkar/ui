import "package:flutter/material.dart";

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Instagram",
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Instagram Stories"),
        backgroundColor: Colors.grey,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.amber, shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 201, 8, 147),
                  shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.pink, shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.black, shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 23, 177, 211),
                  shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.red, shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.lightGreenAccent, shape: BoxShape.circle),
            ),
            Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 102, 165, 14),
                  shape: BoxShape.circle),
            ),
          ],
        ),
      ),
    );
  }
}
