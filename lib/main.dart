import 'package:flutter/material.dart';

void main() {
  runApp(const MApp());
}

class MApp extends StatelessWidget {
  const MApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        body: GridView(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 40,
                  color: Color.fromARGB(255, 8, 212, 86),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 40,
                  color: Colors.cyan,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 40,
                  color: Colors.cyan,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 40,
                  color: Colors.cyan,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 40,
                  color: Colors.cyan,
                ),
              ),
            ]),
      )),
    );
  }
}
