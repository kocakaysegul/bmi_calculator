import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({required this.onTap, required this.buttonTitle});
  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      //() {Navigator.push(context, MaterialPageRoute(builder: (context) => ResultsPage()));}
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle,)),
        color: kButtomContainerColor,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: kButtomContainerHeight,
      ),
    );
  }
}