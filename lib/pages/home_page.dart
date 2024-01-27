
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading:  const IconButton(
         icon: Icon(Icons.menu),
         tooltip: 'Navigation Menu',
         onPressed:null ,
         ),
         title: const Text('My Day'),
         actions: const[
          IconButton(
            onPressed: null,
          icon:Icon(Icons.search),
          ),
          ],
      ),
    );
  }
}