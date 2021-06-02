import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableIcon extends StatelessWidget {

  ReusableIcon({this.label, this.Dicon});

  final String label;
  final IconData Dicon;
  //final Color colour;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center ,
      children: <Widget>[
        Icon(
          Dicon,
          size:80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
          ),
      ],
    );
  }
}


