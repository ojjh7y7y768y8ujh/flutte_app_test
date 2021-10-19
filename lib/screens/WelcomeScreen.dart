import 'package:flutter/material.dart';
import 'package:flutte_app_test/contants.dart';
import 'package:google_fonts/google_fonts.dart';



class WelcomeScreen extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: SafeArea(
           child: Column(
             children: [
                Text(
                  "Welcome to our freedom \nmessaging app",
                  style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.bold),
                ),
                Text("Freedom talk any person of your \nmother language")
             ],
           ),
         ),
    );
  }
}