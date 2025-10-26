import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BallPage(),
    );
  }
}

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: const Ball(),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Ask Me Anything'),
      ),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _BallPageState();
}

class _BallPageState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Image(image: AssetImage('images/ball1.png')));
  }
}
