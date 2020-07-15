import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('I am rich'), backgroundColor: Colors.blueGrey[900]),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://ichef.bbci.co.uk/news/410/cpsprodpb/12A9B/production/_111434467_gettyimages-1143489763.jpg'),
          ),
        ),
      ),
    ),
  );
}
