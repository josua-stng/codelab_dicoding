import 'package:flutter/material.dart';
import 'package:flutter_project_codelab/codelab/detail_screen.dart';
import 'package:flutter_project_codelab/codelab/detail_screen.dart';
import 'package:flutter_project_codelab/codelab/main_screen.dart';
import 'package:flutter_project_codelab/expanded.dart';
import 'package:flutter_project_codelab/list_view.dart';
import 'package:flutter_project_codelab/media_query/responsive_layout.dart';
import 'package:flutter_project_codelab/navigation/FirstScreen.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen()
    );
  }
}
