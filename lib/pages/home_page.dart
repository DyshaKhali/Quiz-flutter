// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, library_private_types_in_public_api

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ТЕСТ'),
      ),
      body: Container(
        child: Center(
          child: Text('ТУТ НАПИСАН ТЕКСТ'),
        ),
      ),
    );
  }
}
