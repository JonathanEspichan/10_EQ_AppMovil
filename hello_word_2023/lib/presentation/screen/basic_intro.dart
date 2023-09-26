import 'package:flutter/material.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDE8CD),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'INSTITUTO',
            style: TextStyle(fontSize: 20),
          ),
          const Text(
            'VALLE GRANDE',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Perfeccionamos tu talento',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          MaterialButton(
            onPressed: () {},
            color: Colors.blue.shade700,
            textColor: Colors.white,
            padding: const EdgeInsets.all(20),
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: const Text('Empieza ahora...'),
          )	
        ],
      )),
    );
  }
}