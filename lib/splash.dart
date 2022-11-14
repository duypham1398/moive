import 'package:flutter/material.dart';
import 'package:movie/src/constants/asset_path.dart';
import 'package:movie/src/modules/home/home_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 1), () {
      // 5s over, navigate to a new page
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const HomePage()));
    });
    return Scaffold(
      body: Center(
        child: Image.asset(
          AssetPath.imgLogo,
          width: 120,
          height: 120,
        ),
      ),
    );
  }
}
