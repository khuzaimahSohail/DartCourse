import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 255, 0, 0),
      title: Text('I am Poor'),
    ),
    body: const Center(
        child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
                )
                ),
  )
  )
  );
}
