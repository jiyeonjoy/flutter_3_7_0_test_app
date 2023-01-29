import 'package:flutter/material.dart';
import 'package:flutter_3_7_0_test_app/material3_demo_page.dart';

void main() {
  runApp(const Material3App());
}

class Material3App extends StatelessWidget {
  const Material3App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Material3DemoPage(),
      title: 'Material 3',
      themeMode: ThemeMode.system,
      theme: ThemeData(
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
    );
  }
}
