// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Capable'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR53Kn-u2Sn7L0NtwlrF7zwr14T7NLSjHG_4w&usqp=CAU'),
        ),
      ),
      backgroundColor: Colors.yellowAccent,
    ),
  ));
}
