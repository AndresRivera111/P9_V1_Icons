import 'package:flutter/material.dart';

void main() => runApp(MyIconsAPP());

class MyIconsAPP extends StatelessWidget {
  const MyIconsAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Andres Rivera | 22308051281295'),
            centerTitle: true,
            backgroundColor: Color(0xff460840),
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          ),
          body: Column(
            children: <Widget>[
              Text(
                'Andres Rivera | 22308051281295',
                style: TextStyle(color: Color(0xffa80000), fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.add_a_photo,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.backpack,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.blue,
                    size: 36.0,
                  ),
                  Icon(
                    Icons.apple,
                    color: Color(0xffc6e82f),
                    size: 36.0,
                  ),
                ],
              ),
            ],
          ),
        ));
  } //end widgets
} //end class MyIconsApp
