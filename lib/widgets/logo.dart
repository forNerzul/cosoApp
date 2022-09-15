import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final double? height;
  final double? width;
  const Logo({Key? key, this.height, this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: width,
            height: height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/logo.png'),
              ),
            ),
          ),
          const Text(
            'CosoApp',
            style: TextStyle(
                fontFamily: 'PhillySans',
                fontSize: 58,
                color: Color.fromRGBO(2, 40, 89, 1)), // 4, 178, 217, 1
          ),
        ],
      ),
    );
  }
}
