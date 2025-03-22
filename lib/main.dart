import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue[900],
              title: const Text("Greetings, Learner!!"),
            ),
            backgroundColor: Colors.blue[100],
            body: Center(
              child: Center(
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.orange[900],
                  child: Center(
                    child: Text(
                      'Some text in the container',
                    ),
                  ),
                ),
              ),
              // child: Column(
              //   children: [
              //     Text('Hello, World!'),
              //     Text('This is the Adromeda Galaxy:'),
              //     Image(
              //       image: AssetImage('assets/andromeda.jpg'),
              //     ),
              //     Text('And this is the Milky Way Galaxy:'),
              //     Image(
              //       image: AssetImage('assets/milkyway.jpg'),
              //     ),
              //     //   image: NetworkImage(
              //     //       'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/BB1msIHD.img'),
              //     // ),
              //   ],
              // ),
            )));
  }
}



/*
NOTES:
There are two types of widgets...Single child widgets/single layout child (e.g; Center, Container) these accept only one child and Multiple child widgets/Multi layout child (e.g; Column) these accept multiple children.

*/