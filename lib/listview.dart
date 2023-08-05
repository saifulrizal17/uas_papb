import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SelectTypeSection extends StatelessWidget {
  const SelectTypeSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Container(
                height: 92.0,
                width: 120.0,
                color: Colors.lightGreen[700],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.bowlRice,
                      color: Colors.green[300],
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      'Menu Special',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 92.0,
              width: 120.0,
              color: Colors.red[600],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.utensils,
                    color: Colors.red[400],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Menu Terlaris',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              height: 92.0,
              width: 124.0,
              color: Colors.blue[700],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.mugHot,
                    color: Colors.blue[200],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Minuman',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
