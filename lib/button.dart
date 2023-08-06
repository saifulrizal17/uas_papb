import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_polygon_clipper/flutter_polygon_clipper.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 80.0,
        color: Colors.deepPurple[50],
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      // Tambahkan logika yang ingin Anda eksekusi saat tombol "Home" ditekan.
                      print("Tombol Home ditekan");
                    },
                    icon: Icon(Icons.home),
                    iconSize: 26.0,
                  ),
                  Text('Home', style: TextStyle(fontSize: 14.0))
                ],
              ),
              Container(
                width: 100.0,
              ),
              Column(
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      // Tambahkan logika yang ingin Anda eksekusi saat tombol "Keranjang" ditekan.
                      print("Tombol Keranjang ditekan");
                    },
                    icon: Icon(
                      Icons.shopping_cart,
                      size: 26.0,
                      color: Colors.black45,
                    ),
                  ),
                  Text('Keranjang', style: TextStyle(fontSize: 14.0))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyActionButton extends StatelessWidget {
  const MyActionButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      width: 100.0,
      child: FlutterClipPolygon(
        sides: 6,
        child: InkWell(
          onTap: () {
            // Tambahkan logika yang ingin Anda eksekusi saat tombol "Menu" ditekan.
            print("Tombol Menu ditekan");
          },
          child: Container(
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(FontAwesomeIcons.book),
                SizedBox(
                  height: 4.0,
                ),
                Text(
                  'Menu',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
