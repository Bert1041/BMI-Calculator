import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart'
;
class BottomButton extends StatelessWidget {
  const BottomButton({@required this.buttonName, this.onPressed});
  final Function onPressed;
  final String buttonName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        height: 80,
        width: double.infinity,
        child: Center(
          child: Text(buttonName, style: kLargeButtonTextStyle,),
        ),
      ),
    );
  }
}