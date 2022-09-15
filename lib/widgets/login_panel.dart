import 'package:flutter/material.dart';

class LoginPanel extends StatefulWidget {
  const LoginPanel({super.key});

  @override
  State<LoginPanel> createState() => _LoginPanelState();
}

class _LoginPanelState extends State<LoginPanel> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        width: 100,
        height: 100,
        color: Colors.white,
        child: Column(),
      ),
    );
  }
}
