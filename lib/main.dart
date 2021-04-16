import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('Konichiva 👋'),
          backgroundColor: Colors.black12,
          shadowColor: Colors.transparent,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: (102),
                    backgroundColor: Colors.white,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset("images/profile.png"),
                    )),
                Text(
                  "Aarush Goyal",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Full-Stack Web Developer",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                Container(
                  child: Text(
                    "📨 goyalaarush92@gmail.com",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[900],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                  width: 250,
                  height: 50,
                  // color: Colors.white,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(40.0))),
                ),
                Container(
                  child: Text(
                    "📞 +91 877 966 2139",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[900],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                  width: 250,
                  height: 50,
                  // color: Colors.white,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(40.0))),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
