import 'package:flutter/material.dart';

/// Tokens visuales basados en el prototipo HTML de Flujo.
/// Se mantiene la definición de tema separada de las pantallas.
abstract final class AppColors {
  static const primary = Color(0xFF5B5BD6);
  static const primaryDark = Color(0xFF4544B0);
  static const accent = Color(0xFFFF8966);
  static const success = Color(0xFF2FA968);
  static const warning = Color(0xFFE2A63B);
  static const danger = Color(0xFFE2573B);

  static const lightBackground = Color(0xFFF5F4FB);
  static const lightSurface = Color(0xFFFFFFFF);
  static const lightSurfaceAlt = Color(0xFFF1F0FA);
  static const lightBorder = Color(0xFFE3E1F2);
  static const lightText = Color(0xFF1D1B2E);
  static const lightMuted = Color(0xFF726F8C);

  static const darkBackground = Color(0xFF131220);
  static const darkSurface = Color(0xFF1D1B2C);
  static const darkSurfaceAlt = Color(0xFF252337);
  static const darkBorder = Color(0xFF332F49);
  static const darkText = Color(0xFFF1F0FA);
  static const darkMuted = Color(0xFF9D9AB8);
}

abstract final class AppTheme {
  static ThemeData get lightTheme => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primary,
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: AppColors.lightBackground,
        fontFamily: 'Inter',
      );

  static ThemeData get darkTheme => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF8886F2),
          brightness: Brightness.dark,
        ),
        scaffoldBackgroundColor: AppColors.darkBackground,
        fontFamily: 'Inter',
      );
}
