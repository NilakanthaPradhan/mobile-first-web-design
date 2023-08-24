import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text("Astrology in your hands"),
            backgroundColor: Colors.teal[400],
          ),
          body: SafeArea(
              child: Column(children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Text(
                    "Scorpio",
                    style: TextStyle(
                      color: Colors.black87,
                      // fontWeight: bold,
                      fontSize: 30,
                    ),
                  ),

                  TextField(
                    maxLength: 20,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "username",
                    ),
                  ),
                  TextField(
                    decoration: null,
                  )

                  // Icon(
                  //   Icons.,
                  // )
                ],
              ),
            ),
          ]))
          // Center(
          //     child:
          //     // child: Column(
          //     //   children: [
          //     //     // Image(
          //     //     //   height: 300,
          //     //     //   width: 250,
          //     //     //   image: NetworkImage(
          //     //     //       "https://www.astrology.com/img/astrology-plus/aplus-graphic-circle.png"),
          //     //     // ),
          //     //     Container(
          //     //       decoration: BoxDecoration(border: Border.all()),
          //     //       height: 200,
          //     //       width: 200,
          //     //       child: Text("hey hii"),
          //     //     )
          //     //   ],
          //     // ),
          //     ),
          ),
    ),
  );
}

// Center(
//         child: Text("hello world"),
//       ),
