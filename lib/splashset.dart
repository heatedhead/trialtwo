import 'dart:async';

import 'package:flutter/material.dart';
import 'chitchatLogin.dart';

void main() {
  runApp( MaterialApp(
    theme: ThemeData(primarySwatch: Colors.lightGreen),
    debugShowCheckedModeBanner: false,home: Splahier(),
  ));
}

class Splahier extends StatefulWidget {
  @override
  State<Splahier> createState() => _SplahierState();
}

class _SplahierState extends State<Splahier> {
  @override
  void initState() {
    Timer(Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login()));
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
                height: 350,
                width: 350,
                image: AssetImage(
                    "assets/icons/CHIT CHAT-logos_transparent.png"))
          ],
        ),
      ),
    );
  }
}
