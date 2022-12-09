import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Rich Text Example",
            ),
            centerTitle: true,
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                      text: "Single  ",
                    style: TextStyle(fontSize: 30,color: Colors.blue,fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                      text: "Line",
                      style: TextStyle(fontSize: 30,backgroundColor: Colors.green,color: Colors.white)
                  ),
                  TextSpan(
                      text: "  Multiple",
                      style: TextStyle(fontSize: 30,letterSpacing: 5,color: Colors.orange)
                  ),
                  TextSpan(
                      text: "  Styles\n\n\n\n",
                      style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic,color: Colors.purple)
                  ),
                  TextSpan(
                    text: "Styling text in Flutter\n",
                    style: TextStyle(fontSize: 45,color: Colors.brown),
                  ),
                  TextSpan(
                    text: "Styling text in Flutter\n",
                    style: TextStyle(fontSize: 45,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "Styling text in Flutter\n",
                    style: TextStyle(fontSize: 45,color: Colors.black38),
                  ),
                  TextSpan(
                    text: "Styling text in Flutter\n\n\n",
                    style: TextStyle(fontSize: 45,color: Colors.green),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "Styling ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                  TextSpan(
                    text: "text ",
                    style: TextStyle(fontSize: 30,color: Colors.blue),
                  ),
                  TextSpan(
                    text: "in flutter ",
                    style: TextStyle(fontSize: 30,color: Colors.black),
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}