import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text("Hai Kevin"),
        backgroundColor: Colors.orange,
        actions:[
        IconButton(onPressed: () {}, icon: const Icon(Icons.mail))
        ],  
        ),
        body: SafeArea(
          child: Container( 
            child: Row( 
              children: const [Image( 
            image: AssetImage("assets/images/akbar.jpeg"),
            height: 200)]
            ,
            )),
          ))
      );
  }
}

