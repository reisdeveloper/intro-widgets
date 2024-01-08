import 'package:flutter/material.dart';
import 'package:intro_widgets/navegacao/home_page.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);
  static const routeNamed = '/page4';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 4'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(
                      settings: const RouteSettings(name: 'Home Page'),
                      builder: (context) => const MyHomePage(),
                    ),
                    (route) => route.isFirst);
              },
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blue)),
              child: const Text(
                'Voltar a Home Page',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
