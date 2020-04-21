import 'package:flutter/material.dart';

class UniversalVariables {
  static final Color appBar = Color(0xFF1990E4);
  static final Color appBarUserIcon = Color(0xFFCAEDFD);
  static final Color whiteColor = Color(0xffffffff);
  static final Color transparentColor = Color(0x00FFFFFF);
  static final Color blueColor = Color(0xff2b9ed4);
  static final Color textColor = Color(0xFF007AE1);
  static final Color subtextColor = Color(0xFF7FBCF0);
  static final Color blackColor = Color(0xff19191b);
  static final Color greyColor = Color(0xff8f8f8f);
  static final Color userCircleBackground = Color(0xff2b2b33);
  static final Color onlineDotColor = Color(0xFF30D158);
  static final Color offlineDotColor = Color(0xFFFF3B30);
  static final Color waitingDotColor = Color(0xFFE19500);
  static final Color separatorColor = Color(0xFFDEEEFB);

  static final Color gradientColorStart = Color(0xFF1990E4);
  static final Color gradientColorEnd = Color(0xFF007AE1);

  static final Color senderColor = Color(0xFF6AB1E4);
  static final Color receiverColor = Color(0xFF41A0E3);

  static final Gradient fabGradient = LinearGradient(
      colors: [gradientColorStart, gradientColorEnd],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight);
}
