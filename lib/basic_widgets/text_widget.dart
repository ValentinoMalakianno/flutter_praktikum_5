import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Valentino Malakianno Putra Nasima, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Colors.blueAccent, fontSize: 14),
      textAlign: TextAlign.center);
  }
}