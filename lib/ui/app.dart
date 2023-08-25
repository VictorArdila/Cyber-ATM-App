import 'package:cyber_atm_app/ui/anim/introSimple_app.dart';
import 'package:cyber_atm_app/ui/home/main_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ciber ATM',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        "/": (context) => IntroSimple(),
        "/principal": (context) => MainView(),
      },
    );
  }
}