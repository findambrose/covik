import 'package:covid_tracker/views/ChooseLocation.dart';
import 'package:covid_tracker/views/FlashPage.dart';
import 'package:covid_tracker/views/Home.dart';
import 'package:covid_tracker/views/Loading.dart';
import 'package:covid_tracker/views/Login.dart';
import 'package:covid_tracker/views/Register.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covik',
      theme: ThemeData(
       
        primarySwatch: Colors.orange[300],
      ),
      

      routes: {
        //route takes a map

        '/flash': (context)=>FlashPage(), 
        '/login': (context)=>Login(),    
        '/register': (context)=>Register(),
        '/loading': (context)=>Loading(),
        '/home': (context)=>Home(),
        '/choose-location': (context)=>ChooseLocation()
        

      },
    );
  }
}

