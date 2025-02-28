import 'package:flutter/material.dart';
import 'package:giga_store/pages/home_page.dart';
import 'package:giga_store/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(GigaStore());
}

class GigaStore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple, // Corrected here
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(), // Entry route
        "/home": (context) => HomePage(), // Corrected unique name
        //"/login": (context) => LoginPage()
      },
    );
  }
}
