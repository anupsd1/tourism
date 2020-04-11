import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String assetPath;
  final double height;

  ImageBanner({this.assetPath, this.height:200});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(height: height),
      decoration: BoxDecoration(color: Colors.grey), // If the image is not loaded it shows grey color
      child: Image.asset(
        assetPath,
        fit: BoxFit.cover,
      ),
    );
  }
}
