import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text(
            'Portfolio app',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 16.0, bottom: 8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 50.0,
                          backgroundColor: Colors.grey,
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black26,
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text(
                  'Odutayo Adeyemo',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black26,
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text(
                  'Am odutayo adeyemo, student of zuri and also Game develope',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
