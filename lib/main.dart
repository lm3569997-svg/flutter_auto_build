import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Test',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Scaffold(
        appBar: AppBar(title: Text("APK打包测试")),
        body: Center(child: Text("打包成功！")),
      ),
    );
  }
}
