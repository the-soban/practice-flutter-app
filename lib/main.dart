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
        title: Center(
          child: const Text(
            "Greetings, Learner!!",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontFamily: 'Shippori Mincho',
                fontWeight: FontWeight.w800),
          ),
        ),
      ),
      // backgroundColor: Colors.blue[100],
      body: SafeArea(
        // child: Row(
        //     mainAxisAlignment: MainAxisAlignment
        //         .start, //main axis is top to bottom...while cross axis is left to right
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     children: [
        //       Text('First text (without container)'),
        //       Text('Second text (without container)'),
        //       Container(
        //         height: 100,
        //         width: 40,
        //         color: Colors.blue[400],
        //         child: const Center(child: Text("First Container")),
        //       ),
        //       const SizedBox(
        //         width: 12,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 40,
        //         color: Colors.deepPurple[300],
        //         child: const Center(child: Text("Second Container")),
        //       ),
        //       const SizedBox(
        //         width: 12,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 40,
        //         color: Colors.indigo[600],
        //         child: const Center(child: Text("First Container")),
        //       ),
        //       // Text('First Widget in multi-child layout'),
        //       // Text('Second Widget in multi-child layout'),
        //     ]),
        child: Column(
            mainAxisAlignment: MainAxisAlignment
                .center, //main axis is top to bottom...while cross axis is left to right
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('First row'),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Second row',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.red),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Icon(Icons.add_comment)
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[400],
                child: const Center(child: Text("First Container")),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepPurple[300],
                child: const Center(child: Text("Second Container")),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.indigo[600],
                child: const Center(child: Text("First Container")),
              ),
              // Text('First Widget in multi-child layout'),
              // Text('Second Widget in multi-child layout'),
            ]),
      ),
      // body: Center(
      //   child: Center(
      //     child: Container(
      //       height: 200,
      //       width: 200,
      //       color: Colors.orange[900],
      //       child: Center(child: Text('Some text in the container')),
      //     ),
      //   ),
      //   // child: Column(
      //   //   children: [
      //   //     Text('Hello, World!'),
      //   //     Text('This is the Adromeda Galaxy:'),
      //   //     Image(
      //   //       image: AssetImage('assets/andromeda.jpg'),
      //   //     ),
      //   //     Text('And this is the Milky Way Galaxy:'),
      //   //     Image(
      //   //       image: AssetImage('assets/milkyway.jpg'),
      //   //     ),
      //   //     //   image: NetworkImage(
      //   //     //       'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/BB1msIHD.img'),
      //   //     // ),
      //   //   ],
      //   // ),
      // )
    ));
  }
}



/*
NOTES:
There are two types of widgets...Single child widgets/single layout child (e.g; Center, Container) these accept only one child and Multiple child widgets/Multi layout child (e.g; Column) these accept multiple children.

3 most important and common Multi layout widgets: Column, Row, Stack

*/