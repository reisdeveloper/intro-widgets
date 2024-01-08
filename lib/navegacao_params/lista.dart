import 'package:flutter/material.dart';
import 'package:intro_widgets/navegacao_params/detalhe.dart';

class Lista extends StatelessWidget {
  const Lista({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: ((context) => Detalhe()),
                  ),
                );
              },
              child: const Text('detalhes'),
            ),
          ],
        ),
      ),
    );
  }
}
