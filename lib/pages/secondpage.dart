import 'package:flutter/material.dart';
import 'package:lad08_147/pages/Thirdpage.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  final TextEditingController _controller = TextEditingController();
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
          const Text("This is Firts Page"),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("ไปยังหน้าที่1"),
          ),
          TextFormField(
            controller: _controller,
            decoration: const InputDecoration(labelText: "ชื่อ-นามสกุล"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Thirdpage(),
                  ));
            },
            child: const Text("ไปหน้าที่3"),
          ),
        ],
      )),
    );
  }
}
