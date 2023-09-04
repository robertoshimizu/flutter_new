import 'package:flutter/material.dart';
import 'package:flutter_new/content/colors.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(
          Icons.menu,
          size: 27,
        ),
        actions: const [
          CircleAvatar(
            radius: 15,
            backgroundImage: AssetImage('images/p3.jpg'),
          ),
        ],
        backgroundColor: maincolor,
      ),
    );
  }
}
