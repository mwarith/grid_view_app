import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 3,
          mainAxisSpacing: 3,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.black,
              child: const Text(
                "Hello Guys welcome",
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
              child: const Text(
                "Hello Guys welcome",
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: const Text(
                "Hello Guys welcome",
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: const Text(
                "Hello Guys welcome",
                style: TextStyle(fontSize: 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
