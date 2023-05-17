

import 'package:flutter/material.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("WhatsApp"),
      // change theme icon
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(Icons.light_mode))
      ],
      ),



      body: const Center(child: Text("Web Screen Layout")),
    );
  }
}