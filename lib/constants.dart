import 'package:flutter/material.dart';

const kScreenTitlePadding = EdgeInsets.all(15);
const kMasterPadding = EdgeInsets.all(60);

ThemeData themeData = ThemeData(
  fontFamily: "RobotoMono",
  canvasColor: Color(0xff393e46),
  scaffoldBackgroundColor: Color(0xff393e46),
  primaryColor: Color(0xff393e46),
  primaryColorLight: Color(0xFFaad8d3),
  accentColor: Color(0xFF00adb5),
  errorColor: Color(0xFFFF6933),
  backgroundColor: Color(0xFFeeeeee),
  cardColor: Colors.white,
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Color(0xFFeeeeee),
      fontSize: 55,
      fontWeight: FontWeight.w500,
    ),
    headline5: TextStyle(
      color: Color(0xFFeeeeee),
      fontSize: 18,
      fontWeight: FontWeight.w200,
    ),
  ),
);

ThemeData themeData2 = ThemeData.dark().copyWith(
  primaryColor: Color(0xff393e46),
  primaryColorLight: Color(0xFFaad8d3),
  accentColor: Color(0xFF00adb5),
  errorColor: Color(0xFFFF6933),
  backgroundColor: Color(0xFFeeeeee),
  cardColor: Colors.white,
  scaffoldBackgroundColor: Colors.white,
  textTheme: TextTheme(
    bodyText2: TextStyle(color: Colors.black54),
    headline1: TextStyle(
      color: Colors.black87,
      fontSize: 24,
      fontWeight: FontWeight.w500,
    ),
    headline3: TextStyle(
      color: Colors.black87,
      fontSize: 18,
      fontWeight: FontWeight.w400,
    ),
    headline5: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w400,
    ),
    caption: TextStyle(
      color: Colors.grey[600],
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    subtitle1: TextStyle(
      color: Colors.black,
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
  ).apply(
    fontFamily: 'RobotoMono',
  ),
);
