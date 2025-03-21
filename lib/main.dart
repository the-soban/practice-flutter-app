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
            body: const Center(
              child: Column(
                children: [
                  Text('Hello, World!'),
                  Text('This is the Adromeda Galaxy:'),
                  Image(
                    image: AssetImage('assets/andromeda.jpg'),
                  ),
                  Text('And this is the Milky Way Galaxy:'),
                  Image(
                    image: AssetImage('assets/milkyway.jpg'),
                  ),
                  //   image: NetworkImage(
                  //       'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/BB1msIHD.img'),
                  // ),
                ],
              ),
            )));
  }
}
