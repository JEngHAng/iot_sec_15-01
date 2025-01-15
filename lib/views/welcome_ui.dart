// ignore_for_file: sort_child_properties_last

import 'dart:ui_web';

import 'package:flutter/material.dart';

class WelcomeUI extends StatefulWidget {
  const WelcomeUI({super.key});

  @override
  State<WelcomeUI> createState() => _WelcomeUIState();
}

class _WelcomeUIState extends State<WelcomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset(
              "assets/images/logo.png",
              // width: 250,
              width: MediaQuery.of(context).size.width * 0.7,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.28,
            ),
            Text(
              "IoT SAU App",
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.04,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Welcome to IoT SAU APP <3",
            ),
            Text(
              "Create by JJJJ SAU",
            ),
            SizedBox(
              width: MediaQuery.of(context).size.height * 0.35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      125.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        7.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.035,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      125.0,
                      50.0,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        7.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
