import 'package:flutter/material.dart';

class Phone{
  List<Color>color=[];
  //Color c?= Colors.white;
  late String name;
  late String descreption;
  late String firstprice;
  late String lastprice;
//  late String color;
  late String image;

  Phone({required this.name,required this.descreption,required this.firstprice,required this.lastprice,required this.color,required this.image});
}