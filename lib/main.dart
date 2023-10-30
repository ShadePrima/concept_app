import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //VARIABLES: You can store different types of info into variables
  String name = 'Alexander';
  int age = 27;
  double pi = 3.14159;
  bool isBeginer = true;

  /* 
  Basic math operations
  + the plus  1 + 1 -> 2,   add
  - the minus 4 - 1 -> 3,   subtract
  * multiply  2 * 3 -> 6,   multiply
  / divide    8 / 2 -> 4,   divide
  %           9  % 4 -> 1,  remainder


  COMPARISON OPERATORS
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 ->  true, GREATER THAN
  3 < 2 ->  false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS OR EQUAL TO

  
  LOGICAL OPERATORS

  
  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
