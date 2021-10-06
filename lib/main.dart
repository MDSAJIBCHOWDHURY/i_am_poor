import 'package:flutter/material.dart';

void main()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image.asset('images/poor.png'),
      ),

    ),
  )
);