// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: My1app(),
      debugShowCheckedModeBanner: false,
    );
  }
}


class My1app extends StatelessWidget {
  const My1app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(
          "السلام عليكم ورحمة الله وبركاته" ,
        style: TextStyle(color: Colors.black87, fontSize: 17,fontWeight: FontWeight.w900)
        ),

        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.black87,size: 42,),

          onPressed: () {},
        ),

        actions: [
          IconButton(
             icon: Icon(Icons.message,color: Colors.black87,size: 42,),
             onPressed: () {}
             ),
             IconButton(
               icon: Icon(Icons.search, color: Colors.black87, size: 42,),
               onPressed: () {},
               ),
        ],
        backgroundColor: Colors.amber,
        elevation: 20,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        
        child: Icon(Icons.add,color: Colors.black87,),
        ),

    );
  }
}