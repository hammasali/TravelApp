import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/screens/home_screen.dart';

void main(){
 runApp(MaterialApp(
   title: 'Travel App',
   debugShowCheckedModeBanner: false,
   theme: ThemeData(
     primaryColor: Color(0xFF3EBACE),
     accentColor: Color(0xFFD8ECF1),
       scaffoldBackgroundColor: Color(0xFFF3F5F7)
   ),
   home: HomeScreen(),
 ));
}