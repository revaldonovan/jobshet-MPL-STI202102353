import 'package:flutter/material.dart';

 void main(List<String> args){
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
 }
 class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.green[200],
      appBar:new AppBar(
        backgroundColor: Colors.green[300],
        leading: new Icon (Icons.people_outline),
        title: new Center(
          child:  Text(
            "BIODATA",
            style: new TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         new Image.asset(
            "image/biodata.jpg",
            width: 195.0,
            height: 195.0,
          ),
          const Text(
            "Nama  : Revaldo Novandhika",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,),
              textAlign: TextAlign.center,
          ),
              const Text(
            "Nim  : STI202102353",
            style:  TextStyle(
              fontSize: 20.0,
              color: Colors.black),
              textAlign: TextAlign.center,
              ),
              const Text(
            "Alamat  : Purwokerto Selatan",
            style:  TextStyle(
              fontSize: 20.0,
              color: Colors.black),
              textAlign: TextAlign.center,
              ),
              const Text(
            "Jenis Kelamin  : Laki - Laki",
            style:  TextStyle(
              fontSize: 20.0,
              color: Colors.black),
              textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
  }