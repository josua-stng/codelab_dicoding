import 'package:flutter/material.dart';
import 'package:flutter_project_codelab/navigation/SecondScreen.dart';

class firstScreen extends StatelessWidget {
  final String message = 'Hello From First Screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
           Navigator.push(context, MaterialPageRoute(builder: (context)=> secondScreen(message)));
          },
          child: Text('Pindah Screen'),
        ),
      ),
    );
  }
}
