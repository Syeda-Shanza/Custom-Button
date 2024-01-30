import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        ),
        body: Center(
          child: GestureDetector(
            onTap: (){
              print('hello world');
            },
            child: Container(
              width: 180,
              height: 80,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.teal,),
              child: Center(child: Text("Custom button")),
            ),
          ),
        ),
      ),
    );
  }
}

