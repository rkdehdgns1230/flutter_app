import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  static String routeName = "/setting";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1b50b6),
        automaticallyImplyLeading: false,
        title: Text("설정"),
      ),
      body: Center(child: Text("setting page")),
    );
  }
}
