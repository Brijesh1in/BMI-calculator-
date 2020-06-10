import 'package:flutter/material.dart';

class CardDesigner extends StatelessWidget {
  final text;
  final icon;
  CardDesigner({@required this.text, @required this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 80.0,
          ),
          SizedBox(
            height: 9,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: 18.0,
              letterSpacing: 1.4,
              color: Color(0xFFd1c5c5),
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
