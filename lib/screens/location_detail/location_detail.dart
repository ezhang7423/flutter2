import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hello')),
      body: Container(
          decoration: BoxDecoration(color: Colors.green[400]),
          child: Text('hello'),
          alignment: Alignment.center,
    );
    // body: Column(
    //     mainAxisAlignment: MainAxisAlignment.start,
    //     crossAxisAlignment: CrossAxisAlignment.stretch,
    //     children: [
    //       Container(
    //           decoration: BoxDecoration(color: Colors.amber),
    //           child: Text('was gud ma boi')),
    //       Container(
    //           decoration: BoxDecoration(
    //             color: Colors.blue,
    //           ),
    //           child: Text('was gud ma boi')),
    //       Container(child: Text('was gud ma boi')),
    //     ]));
  }
}
