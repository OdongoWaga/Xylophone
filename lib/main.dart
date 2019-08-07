import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  playSound(1);
                },
                color: Colors.pink,
                child: Text('Click Me'),
              ),
              FlatButton(
                onPressed: () {
                  playSound(2);
                },
                color: Colors.yellow,
                child: Text('Click Me'),
              ),
              FlatButton(
                onPressed: () {
                  playSound(3);
                },
                color: Colors.black,
                textColor: Colors.white,
                child: Text('Click Me'),
              ),
              FlatButton(
                onPressed: () {
                  playSound(4);
                },
                color: Colors.green,
                child: Text('Click Me'),
              ),
              FlatButton(
                onPressed: () {
                  playSound(5);
                },
                color: Colors.blue,
                child: Text('Click Me'),
              ),
              FlatButton(
                onPressed: () {
                  playSound(6);
                },
                color: Colors.red,
                child: Text('Click Me'),
              ),
              FlatButton(
                onPressed: () {
                  playSound(7);
                },
                color: Colors.teal,
                child: Text('Click Me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
