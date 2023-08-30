//FIRSTLY VISIT THE pub.dev WEBSITE,Here you can find different packages for flutter developers,Which help us.
//READ THIS REPO DESCRIPTION

// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors



import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:readmore/readmore.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             //USE WHEN WE ORDER SOMETHING IN E-COMMERCE STORE APP THEN THEIR IS A NUMBER WHICH IS IN THE POWER OF A TROLLY(USE FOR SHOPPING)
              
              // badges.Badge(
              //   badgeContent: Text(
              //     "2",
              //     style: TextStyle(color: Colors.lightBlue),
              //   ),
              //   badgeStyle: badges.BadgeStyle(badgeColor: Colors.black),
              //   child: Icon(Icons.shopping_cart_outlined),
              // ),

              //USE WHEN WE WANT TO HIDE MORE TEXT AND JUST SHOW THE SELECTED LINES AND THEN WE SHOW THE show more option By CLICKING ON IT THE EXISTING TEXT WILL BE DISPLAYED 

              // ReadMoreText(
              //   "Animals play an essential role in human life and planet earth. Ever since an early time, humans have been using animals for their benefit. Earlier, they came in use for transportation purposes. Further, they also come in use for food, hunting and protection.",
              //   trimLength: 2,
              //   trimMode: TrimMode.Length,
              // ),

              //USE WHEN WE WANT TO SOME ANIMATIONS IN A TEXT SUCH AS ROTATE,FADE,TYPEWRITER,TYPING....etc.

              // AnimatedTextKit(animatedTexts: [
              //   TypewriterAnimatedText("Mubeen Ahmad Founder of MA Brothers"),
              //   TypewriterAnimatedText("Moeen Ahmad CO Founder of MA Brothers"),
              // ])
            ],
          ),
        ),
      ),
    );
  }
}
