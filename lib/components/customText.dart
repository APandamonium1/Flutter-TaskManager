import 'package:flutter/material.dart';
import 'package:taskmanager/widgets/constant.dart';

Widget customText(String text, double size) {
  return Text(text,
      style:
          TextStyle(fontSize: size, color: kdark, fontWeight: FontWeight.bold));
}
