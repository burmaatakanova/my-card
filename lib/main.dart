import 'package:flutter/material.dart';
import 'package:my_card/screen/home_screen.dart';

void main() {
  runApp(myCard());
}

class myCard extends StatelessWidget {
  const myCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
