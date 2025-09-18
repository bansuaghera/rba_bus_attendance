import 'package:flutter/material.dart';

/// A class that holds the application's entire color palette, including
/// semantic assignments for themeing.
class AppColors {
  // --- Semantic Colors ---
  // These are the primary colors that define the application's theme.
  // They are assigned from the full palette below.
  
  /// The main color for major components like app bars and titles.
  static const Color primary = black;

  /// The accent color for buttons, FABs, and error states.
  static const Color secondary = red;
  
  /// The color for text that appears on top of the primary color.
  static const Color textOnPrimary = white;
  
  /// A lighter text color for captions and less important text.
  static const Color textColorLight = grey;
  
  /// The color used for hyperlinks.
  static const Color linkColor = blue;
  
  /// A neutral background color for screens.
  static const Color background = Color(0xFFF5F5F5);

  // --- Full Color Palette ---
  // This section contains all the specific colors available in the app.
  
  static const Color red = Color(0xFFF44336);
  static const Color black = Color(0xFF000000);
  static const Color grey = Color(0xFF9E9E9E);
  static const Color green = Color(0xFF4CAF50);
  static const Color blue = Color(0xFF2196F3);
  static const Color white = Color(0xFFFFFFFF);

  // Light Shades
  static const Color lightGreen = Color(0xFF8BC34A);
  static const Color lightRed = Color(0xFFE57373);
}