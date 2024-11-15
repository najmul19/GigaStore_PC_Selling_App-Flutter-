import 'package:flutter/material.dart';
import 'package:giga_store/home_page.dart';

void main() {
  runApp(GigaStore());
}

class GigaStore extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      
    );
  }
}
