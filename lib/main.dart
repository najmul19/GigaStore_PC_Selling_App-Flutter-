import 'package:flutter/material.dart';

void main() {
  runApp(GigaStore());
}

class GigaStore extends StatelessWidget {
  const GigaStore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("gigaStore"),
          ),
        ),
      ),
      
    );
  }
}
