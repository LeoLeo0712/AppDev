import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am Poor'),
          backgroundColor: Colors.black26,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://w7.pngwing.com/pngs/394/750/png-transparent-%E8%B2%A7%E4%B9%8F-person-seikatsu-high-net-worth-individual-poverty-chaos-2-child-mammal-cartoon.png'),

          ),

        ),
      ),
    ),
  );

}
