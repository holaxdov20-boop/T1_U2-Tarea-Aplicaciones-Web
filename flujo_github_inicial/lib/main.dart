import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const FlujoApp());
}

/// Punto de entrada de la aplicación Flujo.
/// La navegación y la lógica de negocio se incorporarán en etapas posteriores.
class FlujoApp extends StatelessWidget {
  const FlujoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flujo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const Scaffold(
        body: Center(
          child: Text('Flujo — estructura inicial'),
        ),
      ),
    );
  }
}
