import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          appBar: AppBar(
            centerTitle: true,
            title: const Text('I am Rich'),
            backgroundColor: Colors.lightBlue,
          ),
            body: const Center(
              child: Image(
                image: NetworkImage(
                    'http://www.integrityks.com/wp-content/uploads/2015/08/knowledge.png'),

              ),

          ),
        ),
       ),
  );

}
