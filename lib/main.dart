import 'package:flutter/material.dart';
import 'package:quotes_app/screens/Like.dart';
import 'package:quotes_app/screens/allquotes.dart';
import 'package:quotes_app/screens/homescreen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        'AllQuotes': (context) => const AllQuotes(),
        'AllLike': (context) => const AllLike(),
      },
    ),
  );
}
