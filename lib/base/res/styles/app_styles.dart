import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles{
  static Color primaryColor = primary;
  static Color bgColor = const Color(0xFFeeedf2);
  static Color textColor = const Color(0xFF3B3B3B);
  static Color ticketBlue = const Color(0xFF526799);
  static Color ticketOrange = const Color(0xFFF37B67);

  static TextStyle textStyle = TextStyle(fontSize: 16, color: textColor, fontWeight: FontWeight.w500);

  static TextStyle headLineStyle1 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 26,
    color: textColor,
  );
  static TextStyle headLineStyle2 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 17,
    color: textColor,
  );
  static TextStyle headLineStyle3 = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 17,
  );
  static TextStyle headLineStyle4 = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
  );
}