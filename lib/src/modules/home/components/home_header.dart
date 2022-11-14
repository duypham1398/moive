import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key, required this.size}) : super(key: key);
  final Size size;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 64, left: 24, right: 24),
      child: SizedBox(
        height: size.height / 10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [],
        ),
      ),
    );
  }
}
