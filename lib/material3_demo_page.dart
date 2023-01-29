import 'package:flutter/material.dart';
import 'package:flutter_3_7_0_test_app/component_screen.dart';

class Material3DemoPage extends StatefulWidget {
  const Material3DemoPage({Key? key}) : super(key: key);

  @override
  State<Material3DemoPage> createState() => _Material3DemoPageState();
}

class _Material3DemoPageState extends State<Material3DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material 3'),
      ),
      body: FirstComponentList(
          showNavBottomBar: true,
          scaffoldKey: GlobalKey<ScaffoldState>(),
          showSecondList: true),
    );
  }
}
