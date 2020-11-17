import 'package:flutter/material.dart';
import 'package:sec/widgets/background.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;

    return Container(color: Colors.black,
      child:
      Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         BackgroundImage(), 
       SizedBox(height:50 ,),
        CircularProgressIndicator()
        ],
      ),)
    );
  }
}
