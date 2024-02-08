import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Align(alignment: Alignment.center,
  child: Container(
    width: 161.42,
    height: 51.24,
    child: Text("Fresh Veggies",style: TextStyle(fontSize: 20,fontFamily: "ProtestRiot",
      fontWeight: FontWeight.w400,
      color: Color(0xff161616),),)
  ),
),
    );
  }
}
