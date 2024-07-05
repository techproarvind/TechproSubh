import 'package:flutter/material.dart';
import 'banner_section.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechproSubh',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TechproSubh'),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              BannerSection(),
              // Add other sections here
            ],
          ),
        ),
      ),
    );
  }
}
