import "package:flutter/material.dart";

void main(){
  runApp(

    MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("My first App Screen"),),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "Hello world",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )
    )
  );
}