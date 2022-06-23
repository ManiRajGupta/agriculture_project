import 'package:flutter/material.dart';
import 'package:flutter_practice/home/main_food_page.dart';
import 'package:flutter_practice/home/page1.dart';
import 'package:flutter_practice/home/page2.dart';
import 'package:flutter_practice/home/page3.dart';
import 'package:flutter_practice/home/page4.dart';
import 'package:flutter_practice/home/page5.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes:{
      '/':(context) => MainFoodPage(),
      '/page1':(context) => Page1(),
      '/page2':(context) => Page2(),
      '/page3':(context) => Page3(),
      '/page4':(context) => Page4(),
      '/page5':(context) => Page5(),

    },
  ));
}

