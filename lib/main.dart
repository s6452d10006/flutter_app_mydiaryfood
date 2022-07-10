import 'package:flutter/material.dart';
import 'package:flutter_app_mydiaryfood/views/splash_screen_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(), //จะไปเรียกหน้าจอแรก ก็คือ Home_ui.dart
    ), //เห็นอะไรขึ้นต้นด้วยพิมพ์ใหญเรียกว่า Widget แต่สิ่งที่อยู้ในวงเล็บเรียกว่า Property
  );
}