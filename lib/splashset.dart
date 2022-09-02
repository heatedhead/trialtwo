import 'package:flutter/material.dart';

void main(){
  runApp(Splahier());
}

class Splahier extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        body: Column( mainAxisAlignment: MainAxisAlignment.center,children: [
          Text("CHIT\nCHAt",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)
        ],
        ),
      ),


    );
  }

}