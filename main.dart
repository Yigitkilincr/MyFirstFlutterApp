import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange[300],
        ),
        body: Center(
          child: Text(
            'Hello Everyone',
            style: TextStyle(
              fontSize: 24.0,
              letterSpacing: 2.0,
              fontFamily: 'Inconsolata',

            ),
          ),

        ),
        floatingActionButton: FloatingActionButton(onPressed: () {
          // onPressed code comes here
        },
          backgroundColor: Colors.deepOrange,
          child: Text('Click'),
        ),
      );
  }
}