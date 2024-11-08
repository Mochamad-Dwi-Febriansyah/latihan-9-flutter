import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  const GridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid View'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: const <Widget>[
          Icon(Icons.map, size: 50),
          Icon(Icons.photo_album, size: 50),
          Icon(Icons.phone, size: 50),
          Icon(Icons.camera, size: 50),
        ],
      ),
    );
  }
}
