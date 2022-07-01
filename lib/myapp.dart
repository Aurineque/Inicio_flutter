import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_controller.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeCrotroller(child: HomePage()),
    );
  }
}
