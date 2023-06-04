import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown.shade100,
        body: CarouselSlider(
          children: [
            Container(
              color: Colors.brown.shade400,
            ),
            Container(
              color: Colors.brown.shade500,
            ),
          ],
          slideTransform: CubeTransform(),
        ),
      ),
    );
  }
}
