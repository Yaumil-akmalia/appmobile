import 'dart:js_util';

import 'package:appmoile/ui/produk_form.dart';
import 'package:appmoile/ui/tool_tips.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: TooltipDemo(),
    );
  }
}
