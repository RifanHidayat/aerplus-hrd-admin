import 'dart:async';

import 'package:admin/pages/auth/signin.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplassPage extends StatefulWidget {
  @override
  _SplassPageState createState() => _SplassPageState();
}

class _SplassPageState extends State<SplassPage> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () => Get.offAll(AuthPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}
