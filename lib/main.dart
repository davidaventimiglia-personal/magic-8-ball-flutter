import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Ball(),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Ask Me Anything'),
      ),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DicePageState();
}

class _DicePageState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Image.asset('images/ball1.png'));
  }
}
