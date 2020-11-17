import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Image.asset("assets/images/logo.png",height: size.width*0.6,width: size.width*0.6,);
  }
}