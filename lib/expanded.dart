import 'dart:html';

import 'package:flutter/material.dart';

class rainbow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // Fungsi ini untuk menempati ruang kosong sesuai dengan ukuran layar/yg tersisa => expandend
        // Fungsi ini unntuk membuat child widget-nya berukuran lebih kecil dibandingkan ukuran ruang yang tersisa.
        Flexible(
          fit: FlexFit.tight,
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          // Buat ukuran berbeda dengan flex
          flex: 2,
          child: Container(
            color: Colors.orange,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.indigo,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.purple,
          ),
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  border: Border.all(color: Colors.black),
                ),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Expanded',
                    style: TextStyle(fontSize: 24.0),
                  ),
                ),
              ),
            ),
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  border: Border.all(color: Colors.white),
                ),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Flexible',
                    style: TextStyle(fontSize: 24.0),
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
