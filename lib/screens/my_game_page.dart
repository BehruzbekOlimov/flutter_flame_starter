import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import '../game/my_game.dart';

class MyGameScreen extends StatefulWidget {
  const MyGameScreen({Key? key}) : super(key: key);

  @override
  State<MyGameScreen> createState() => _MyGameScreenState();
}

class _MyGameScreenState extends State<MyGameScreen> {
  late final MyGame _game;

  @override
  void initState() {
    super.initState();
    _game = MyGame();
  }

  @override
  Widget build(BuildContext context) {
    return GameWidget(game: _game);
  }
}
