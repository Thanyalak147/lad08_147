import 'package:flutter/material.dart';

class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key});

  @override
  State<Thirdpage> createState() => _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LAD08_147"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("หน้าสุดท้ายครับ"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("ไปหน้าที่3"),
          ),
        ],
      )),
    );
  }
}
