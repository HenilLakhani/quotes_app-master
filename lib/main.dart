import 'package:flutter/material.dart';

import 'view/screens/Like.dart';
import 'view/screens/allquotes.dart';
import 'view/screens/homescreen.dart';

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
