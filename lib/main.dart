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
          backgroundColor: Colors.gray, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.gray, 
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(30.0),
                child: Text(
                  "My 4 app",
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.white, 
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.pink, 
                child: Text(
                  "Karnakov Aisultan ИС 20.810 digital marketing",
                  style: TextStyle(
                    fontSize: 26,
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
