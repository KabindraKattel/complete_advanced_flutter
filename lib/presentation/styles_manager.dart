import 'package:flutter/material.dart';

import 'font_manager.dart';

TextStyle _getTextStyle(
    String fontFamily, FontWeight fontWeight, double fontSize, Color color) {
  return TextStyle(
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      fontSize: fontSize,
      color: color);
}

///Light TextStyle
TextStyle getLightStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return TextStyle(
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.light,
      fontSize: fontSize,
      color: color);
}

///Regular TextStyle
TextStyle getRegularStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return TextStyle(
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.regular,
      fontSize: fontSize,
      color: color);
}

///Medium TextStyle
TextStyle getMediumStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return TextStyle(
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.medium,
      fontSize: fontSize,
      color: color);
}

///SemiBold TextStyle
TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return TextStyle(
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.semiBold,
      fontSize: fontSize,
      color: color);
}

///Bold TextStyle
TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return TextStyle(
      fontFamily: FontConstants.fontFamily,
      fontWeight: FontWeightManager.bold,
      fontSize: fontSize,
      color: color);
}
