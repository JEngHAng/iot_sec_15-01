import 'package:flutter/material.dart';
import 'package:project/views/welcome_ui.dart';

void main() {
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้ widget หลักของแอป : MaterialApp()
    IoTSAUFirst(),
  );
}

//-----------------------------------------------------------------

class IoTSAUFirst extends StatefulWidget {
  const IoTSAUFirst({super.key});

  @override
  State<IoTSAUFirst> createState() => _IoTSAUFirstState();
}

class _IoTSAUFirstState extends State<IoTSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(), //เรียกใช้งานหน้าจอแรกของแอป
    );
  }
}
