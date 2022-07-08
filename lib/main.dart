import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void play(int num) {
  final player = AudioCache();
  player.play('note$num.wav');
}

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                    color: Colors.red,
                    onPressed: () {
                      play(1);
                    },
                    child: Text('Play Me')),
              ),
              Expanded(
                child: FlatButton(
                    onPressed: () {
                      play(2);
                    },
                    child: Text('Play Me')),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                      play(3);
                    },
                    child: Text('Play Me')),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.amber,
                    onPressed: () {
                      play(4);
                    },
                    child: Text('Play Me')),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.amber,
                    onPressed: () {
                      play(5);
                    },
                    child: Text('Play Me')),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.amber,
                    onPressed: () {
                      play(6);
                    },
                    child: Text('Play Me')),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.amber,
                    onPressed: () {
                      play(7);
                    },
                    child: Text('Play Me')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
