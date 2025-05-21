import 'package:flutter/material.dart';


class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: TextStyle().copyWith(fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: TextStyle().copyWith(fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),

    titleLarge: TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black),
    titleMedium: TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black),
    titleSmall: TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black),

    bodyLarge: TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
    bodyMedium: TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
    bodySmall: TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),

    labelLarge: TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.black),
    labelMedium: TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.black),
    labelSmall: TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.black),

  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
    headlineMedium: TextStyle().copyWith(fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.white),
    headlineSmall: TextStyle().copyWith(fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.white),

    titleLarge: TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
    titleMedium: TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
    titleSmall: TextStyle().copyWith(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),

    bodyLarge: TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.white),
    bodyMedium: TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.white),
    bodySmall: TextStyle().copyWith(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.white),

    labelLarge: TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.white),
    labelMedium: TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.white),
    labelSmall: TextStyle().copyWith(fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.white),
  );

}