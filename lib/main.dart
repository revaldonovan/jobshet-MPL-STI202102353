import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'First App',
home: Scaffold(
  backgroundColor: Color.fromARGB(255, 225, 51, 147),
appBar: AppBar(
  backgroundColor: Color.fromARGB(255, 255, 98, 0),
title: Text('Aplikasi Flutter'),
),
body: Center(
child: Text('Selamat datang di Flutter'),
),
),
);
}
}