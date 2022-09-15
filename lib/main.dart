import 'package:coso_app/widgets/login_panel.dart';
import 'package:flutter/material.dart';
import 'widgets/logo.dart';

void main() {
  runApp(const CosoApp());
}

class CosoApp extends StatelessWidget {
  const CosoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(255, 3, 107, 148),
          child: Stack(
            children: const [
              SafeArea(
                top: true,
                child: Logo(
                  height: 300,
                  width: 300,
                ),
              ),
              LoginPanel(),
            ],
          ),
        ),
      ),
    );
  }
}
