import 'package:flutter/material.dart';
import 'package:worldtimeApp/pages/choose_location.dart';
import 'package:worldtimeApp/pages/home.dart';
import 'package:worldtimeApp/pages/loading.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
