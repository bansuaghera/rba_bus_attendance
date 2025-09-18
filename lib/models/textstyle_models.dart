import 'package:flutter/material.dart';
import 'package:rba_bus_attendance/models/color_models.dart';
import 'color_models.dart'; // Assuming your AppColors class is in this file

/// A class that holds the application's text styles, linked to your semantic color palette.
class AppTextStyles {
  /// Style for large headlines, using the primary color.
  static const TextStyle headlineLarge = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
    fontFamily: 'Roboto',
  );

  /// Style for medium headlines, using the primary color.
  static const TextStyle headlineMedium = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.w700, // Bold
    color: AppColors.primary,
    fontFamily: 'Roboto',
  );

  /// Style for small headlines, using the primary color.
  static const TextStyle headlineSmall = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.w600, // Semi-bold
    color: AppColors.primary,
    fontFamily: 'Roboto',
  );

  /// Style for the main body of text, using the primary color.
  static const TextStyle bodyLarge = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w400, // Regular
    color: AppColors.primary,
    height: 1.5, // Line height
    fontFamily: 'Roboto',
  );

  /// Style for secondary body text, using the light text color.
  static const TextStyle bodyMedium = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w400, // Regular
    color: AppColors.textColorLight,
    fontFamily: 'Roboto',
  );

  /// Style for captions, using the light text color.
  static const TextStyle caption = TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.w400, // Regular
    color: AppColors.textColorLight,
    fontFamily: 'Roboto',
  );

  /// Style for text on buttons, using the textOnPrimary color.
  static const TextStyle button = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w600, // Semi-bold
    color: AppColors.textOnPrimary,
    letterSpacing: 1.1,
    fontFamily: 'Roboto',
  );

  /// A distinct style for hyperlinks, using the linkColor.
  static const TextStyle link = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w500, // Medium
    color: AppColors.linkColor,
    decoration: TextDecoration.underline,
    decorationColor: AppColors.linkColor,
    fontFamily: 'Roboto',
  );

  /// A style for displaying error messages, using the secondary color.
  static const TextStyle error = TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.w400, // Regular
    color: AppColors.secondary,
    fontFamily: 'Roboto',
  );

  /// An italicized style for emphasis, using the light text color.
  static const TextStyle italic = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w400, // Regular
    fontStyle: FontStyle.italic,
    color: AppColors.textColorLight,
    fontFamily: 'Roboto',
  );
}