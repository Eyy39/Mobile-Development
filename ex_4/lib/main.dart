import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        children: [
          const SizedBox(height: 100),
          Container(height: 400, color: Colors.blue),
          SizedBox(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(color: Colors.green)),
                Container(width: 100, color: Colors.pink),
              ],
            ),
          ),
          SizedBox(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(color: Colors.amber)),
                SizedBox(width: 20),
                Expanded(child: Container(color: Colors.amber)),
                SizedBox(width: 20),
                Expanded(child: Container(color: Colors.amber)),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Expanded(child: Container(color: Colors.pink,))
        ],
      ),
    ),
  );
}
