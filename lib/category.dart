import 'package:flutter/material.dart';
import 'package:myapp/unit.dart';

class Category {
  final String name;
  final ColorSwatch color;
  final IconData iconLocation;
  final List<Unit> units;

  const Category(
      {Key? key,
      required this.name,
      required this.color,
      required this.iconLocation,
      required this.units});
}
