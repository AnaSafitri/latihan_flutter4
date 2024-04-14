import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 92, 109, 194),
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor: Color.fromARGB(255, 114, 85, 195),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter Ana Safitri'),
        ),
      ),
    );
  }
}
