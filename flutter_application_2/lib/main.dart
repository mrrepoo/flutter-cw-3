import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meshal app "),
          backgroundColor: Colors.yellow,
        ),
        body: Center(child: Text("Meshal Jamal ",
         style: TextStyle(color: Colors.black,
          fontSize: 32, 
          fontWeight: FontWeight.bold
          ),
         )
         ),
      )
    );
  }
}
