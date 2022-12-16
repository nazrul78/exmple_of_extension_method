import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'abstract_class.dart';
import 'extension_method_page.dart';
import 'getter_setter_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practice App'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    Get.to(() => ExtensionMethodPage());
                  },
                  child: const Text('Example of Extension Method')),
              TextButton(
                  onPressed: () {
                    Get.to(() => AbstractClassPage());
                  },
                  child: const Text('Example of Abstract class')),
              TextButton(
                  onPressed: () {
                    Get.to(() => ExampleOfGetterSetter());
                  },
                  child: const Text('Example of Getter & Setter')),
            ],
          ),
        ),
      ),
    );
  }
}
