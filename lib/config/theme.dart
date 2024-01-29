import 'package:audio_vibe/config/colors.dart';
import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    background: bgColor,
    primary: primaryColor,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      fontFamily: "Poopins",
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: fontColor,
    ),
    bodyMedium: TextStyle(
      fontFamily: "Poopins",
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: fontColor,
    ),
    bodySmall: TextStyle(
      fontFamily: "Poopins",
      fontSize: 10,
      fontWeight: FontWeight.w400,
      color: fontColor,
    ),
    labelMedium: TextStyle(
      fontFamily: "Poopins",
      fontSize: 10,
      fontWeight: FontWeight.w400,
      color: fontColor,
    ),
    labelSmall: TextStyle(
      fontFamily: "Poopins",
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: fontColor,
    ),
  ),
);
