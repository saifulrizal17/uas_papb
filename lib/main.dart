import 'package:flutter/material.dart';
import 'package:uas_papb/header.dart';
import 'package:uas_papb/button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'UAS PAPB 2023',
      home: MyHomePage(),
    );
  }
}

// IMAGES
var pecelImage = 'https://i.ibb.co/s1RpfXD/pecel.jpg';

var pacel2Image = 'https://i.ibb.co/Smfw2R0/pecel2.jpg';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: MyActionButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: MyButton(),
      body: Container(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 16.0),
            FoodListview()
          ],
        ),
      ),
    );
  }
}
