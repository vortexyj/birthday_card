
import 'package:flutter/material.dart';

void main(){
  runApp(birthday_card());


}
  class birthday_card extends StatelessWidget{
  @override
 
 Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Image(image: AssetImage('images/Birthdaycard.png'),),
      ),
    );
  }

}
