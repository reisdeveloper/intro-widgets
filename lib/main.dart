import 'package:flutter/material.dart';
import 'package:intro_widgets/navegacao/1_page.dart';
import 'package:intro_widgets/navegacao/2_page.dart';
import 'package:intro_widgets/navegacao/3_page.dart';
import 'package:intro_widgets/navegacao/4_page.dart';
import 'package:intro_widgets/navegacao/home_page.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
      routes: {
        MyHomePage.routeNamed: (context) => const MyHomePage(),
        Page1.routeNamed: (context) => const Page1(),
        Page2.routeNamed: (context) => const Page2(),
        Page3.routeNamed: (context) => const Page3(),
        Page4.routeNamed: (context) => const Page4(),
      },
    );
  }
}
