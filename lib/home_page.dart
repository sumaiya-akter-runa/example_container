import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Container Example"),
      ),
      body: Container(
        width: 200,
        height: 200,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.amber,
          // borderRadius: BorderRadius.circular(20)
        ),
        child: Center(
          child: Text("Hello\n I am a container",textAlign: TextAlign.center ,style: TextStyle(
              color: Colors.deepPurple,fontSize: 20,fontWeight: FontWeight.bold
          ),
        ),
      ),
    ),
    );
  }
}
