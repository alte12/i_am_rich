import 'package:flutter/material.dart';

//The main function is the starting option for all flutter apps.

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  "https://www.thegreatapps.com/application/upload/Apps/2018/04/i-am-rich-5.jpg")),
        )),
  ));
}
//Commited
