// import "package:flutter/material.dart";

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "My app",
//       home: MyScreen(),
//     );
//   }
// }

// class MyScreen extends StatelessWidget {
//   const MyScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("My first app"),
//         centerTitle: true,
//         backgroundColor: Colors.purple,
//         titleTextStyle: const TextStyle(fontSize: 25),
//         actions: [

//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My AppBar'), // Title in the AppBar
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Action when search icon is pressed
                print('Search icon pressed');
              },
            ),
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Action when notifications icon is pressed
                print('Notifications icon pressed');
              },
            ),
          ],
        ),
        body: Center(child: Text('Hello, Flutter!')),
      ),
    );
  }
}
