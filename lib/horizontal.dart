import 'package:flutter/material.dart';

class HorizontalPage extends StatelessWidget {
  const HorizontalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View Horizontal'),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.map, size: 50),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.photo_album, size: 50),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.phone, size: 50),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.message, size: 50),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.computer, size: 50),
          ),
        ],
      ),
    );
  }
}
