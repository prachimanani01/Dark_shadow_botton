import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(

        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text(" Dark Shadow Button ",
              style: TextStyle(
                color: Colors. white,
              ),
            ),
            centerTitle: true,
            backgroundColor: Color(0xffFF5252),
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 200,
              decoration:  BoxDecoration(
                  color: Colors . black,
                  borderRadius: BorderRadius.vertical(
                      top : Radius.circular(20),
                      bottom: Radius.circular(20)
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 0),
                      color: Colors.red,
                      spreadRadius: 4,
                      blurRadius: 25,
                    ),
                  ],
                  border: Border.all(
                      width: 2,
                      color: Colors.red
                  )
              ),
              child: const
              Text("Tap",
                style: TextStyle(
                    color: Colors.white,fontSize: 20
                ),
              ),
            ),
          ),
        ),
      )
  );
}