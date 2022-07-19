import 'package:flutter/material.dart';

class GojekService {
  IconData image;
  Color color;
  String title;

  GojekService({required this.image, required this.title, required this.color});
}

class Food {
  String title;
  String image;
  Food({required this.title, required this.image});
}
