import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green, 
                padding: EdgeInsets.all(30.0),
                margin: EdgeInsets.all(30.0),
                child: Text(
                  "Adil Talasbek",
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.white, 
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.orange, 
                child: Text(
                  "ИС 20.810 digital marketing",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black, 
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
