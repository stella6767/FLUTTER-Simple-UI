import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoreApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _buildText("Woman"),
                  _buildText("Man"),
                  _buildText("Bag"),
                  _buildText("Shoes"),
                ],
              ),
            ),
            Expanded(child: Image.asset("assets/p1.jpeg", fit: BoxFit.cover,)),
            SizedBox(height: 3,),
            Expanded(child: Image.asset("assets/p2.jpeg", fit: BoxFit.cover,)),

          ],
        ),
      ),


    );
  }

  Text _buildText(String text) => Text(text, style: TextStyle(fontWeight: FontWeight.bold),);



}