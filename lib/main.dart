import 'package:flutter/material.dart';

import 'package:flutter_speed_ui_app/views/home_ui.dart';

void main() {
  runApp(const FlutterSpeedUiApp());
}

class FlutterSpeedUiApp extends StatefulWidget {
  const FlutterSpeedUiApp({super.key});

  @override
  State<FlutterSpeedUiApp> createState() => _FlutterSpeedUiAppState();
}

class _FlutterSpeedUiAppState extends State<FlutterSpeedUiApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeUi());
  }
}
