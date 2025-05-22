import 'package:flutter/material.dart';
import 'package:ted_store/utils/theme/custom%20themes/appbar_theme.dart';
import 'package:ted_store/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
