// ignore_for_file: deprecated_member_use, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:demo_p1/widgets/imagecarousel.dart';
import 'package:demo_p1/widgets/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const meroDrawer(),
        appBar: AppBar(
          title: const Text('My App'),
          centerTitle: true,
        ), 
        body: ListView(
          children: [
            ImageCarousel(),
          ],
        ),
        );
  }
}
