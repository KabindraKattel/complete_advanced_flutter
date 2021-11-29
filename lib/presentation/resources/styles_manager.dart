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
  return _getTextStyle(
    FontConstants.fontFamily,
    FontWeightManager.light,
    fontSize,
    color,
  );
}

///Regular TextStyle
TextStyle getRegularStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    FontConstants.fontFamily,
    FontWeightManager.regular,
    fontSize,
    color,
  );
}

///Medium TextStyle
TextStyle getMediumStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    FontConstants.fontFamily,
    FontWeightManager.medium,
    fontSize,
    color,
  );
}

///SemiBold TextStyle
TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    FontConstants.fontFamily,
    FontWeightManager.semiBold,
    fontSize,
    color,
  );
}

///Bold TextStyle
TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    FontConstants.fontFamily,
    FontWeightManager.bold,
    fontSize,
    color,
  );
}
