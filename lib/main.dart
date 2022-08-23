import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter_app/presentation/screens/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX State Management Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Splash(),
      debugShowCheckedModeBanner: false,

    );
  }
}


