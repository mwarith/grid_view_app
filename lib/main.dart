import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  Widget custom_container({
    required String text,
    required Color color,
  }) {
    return Container(
      width: 150,
      height: 150,
      color: color,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

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
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.cyan,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.red,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.green,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.blue,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.grey,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.orange,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.green,
            ),
            custom_container(
              text: "Hello Guys welcome",
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
