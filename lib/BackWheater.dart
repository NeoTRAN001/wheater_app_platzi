import 'package:flutter/material.dart';

class BackWheater extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack(),
        Positioned(
          bottom: 0.0,
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 250.0,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: [
            Color(0xFFffbb00),
            Color(0xFFf38c02),
          ],
          begin: const FractionalOffset(1.0, 0.1),
          end: const FractionalOffset(1.0, 0.9),
        ),
      ),
    );
  }
}
