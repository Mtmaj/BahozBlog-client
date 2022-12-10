import 'package:bahoz_blog/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BahozBlog());
}

class BahozBlog extends StatelessWidget {
  const BahozBlog({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(fontFamily: 'IranSans-regular'),
      debugShowCheckedModeBanner: false,
      home: const NavBar(),
    );
  }
}
