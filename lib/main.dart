import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: _buildButton(),
    );
  }
}

@override
Widget _buildButton() {
  return InkWell(
    onTap: () {
    },
    child: Container(
      alignment: Alignment.center,
      width: 150,
      height: 45,
      child: Text(
        "방송하기",
        style: TextStyle(color: Colors.black),
      ),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  );
}