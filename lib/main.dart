import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(backgroundColor: Colors.amberAccent,),
      body: Container(color: Colors.lightBlueAccent, child: Text("Hello! How are you doing? its my 3 App in flutter - Adil Talasbek")),)
    );
  }
}
