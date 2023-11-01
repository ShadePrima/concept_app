import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //PROGRAMMING FUNDAMENTAL

  //VARIABLES: You can store different types of info into variables
  String name = 'Alexander';
  int age = 39;
  double pi = 3.14159;
  bool isBeginner = true;

  /* 
  Basic math operations
  + the plus  1 + 1 -> 2,   add
  - the minus 4 - 1 -> 3,   subtract
  * multiply  2 * 3 -> 6,   multiply
  / divide    8 / 2 -> 4,   divide
  %           9  % 4 -> 1,  remainder
  5++ -> 6, increment by 1
  5-- -> 4, decrement by 1
   
c

  COMPARISON OPERATORS
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 ->  true, GREATER THAN
  3 < 2 ->  false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS OR EQUAL TO

  
  LOGICAL OPERATORS
  AND operator, return true if both sides are true
  isBeginer && (age < 18) -> return true

  OR operator, rturns true if at least one side is true
  isBeginer || (age < 18) -> return true

  NOT operator, returns the opposite value
  !isBeginer -> return false


  CONTROLFLOW
  if (condition) {
    do something
    
  }

  if (condition) {
    do something
  } else {
    do something else
  }

  if () {
    do something
  } else if (another condition) {
    do something else
  }

  switch statement
  switch (expression) {
    case value:

      break;
    default:
  }

  imagine you have a box of 10 different colored crayons
  and you want to draw a circle with each color
  Instead of saying: 

  'Draw a circle with the 1st crayon, then draw a circle with the second crayon, etc ..;
  It is much easier to say: 
  'For each crayon it the box, draw a circle.

  for (initialization; condition; iteration) {

  }

  in a for loop, you have to specify the number of times to loop
  if you don't know how many times to loop, you cause a while 
  loop to keep looping untill  a certain condition is met

  while (condition) {

  }

  break -> break out of the loop
  continue -> skip this current iteration


  */

  @override
  Widget build(BuildContext context) {
    int countDown = 5;

    while (countDown > 0) {
      print(countDown);
      countDown--;
    }

    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Scaffold());
  }
}
