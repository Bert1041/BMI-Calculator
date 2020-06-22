import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
RoundIconButton({@required this.icon, @required this.onPressed});
final IconData icon;
final Function onPressed;

@override
Widget build(BuildContext context) {
  return RawMaterialButton(
    elevation: 8.0,
    child: Icon(icon),
    onPressed: onPressed,
    constraints: BoxConstraints.tightFor(
      width: 56.0,
      height: 56.0,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
    fillColor: Color(0xFF7580B0),
  );
}
}