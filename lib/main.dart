import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage( "assets/home_back.jpg"), fit:BoxFit.fill)
            ),
          ),
          Container(
            height: 175,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage( "assets/homecat.png"))
            ),
          )
        ],),
      )
    );
  }
}
