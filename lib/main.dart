import 'package:flutter/material.dart';
import 'package:service_app_for_car/Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Vehicles Washing App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
