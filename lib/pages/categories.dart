import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Categories',
          style: TextStyle(
            fontSize: 50
          ),
        ),
      ),
    );
  }
}