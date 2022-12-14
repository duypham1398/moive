import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movie/splash.dart';
import 'package:movie/src/config/app_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: DarkTheme.darkerBackground,
      statusBarBrightness: Brightness.dark,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'montserrat',
          scaffoldBackgroundColor: DarkTheme.darkerBackground,
          textTheme: Theme.of(context).textTheme.apply(
              bodyColor: DarkTheme.white, displayColor: DarkTheme.white)),
      home: const SplashPage(),
    );
  }
}
