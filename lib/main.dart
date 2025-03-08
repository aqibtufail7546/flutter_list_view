import 'package:flutter/material.dart';
import 'package:flutter_list_view/book_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        fontFamily: 'Merriweather',
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.brown,
        fontFamily: 'Merriweather',
      ),
      themeMode: ThemeMode.system,
      home: const BookHomePage(),
    );
  }
}
