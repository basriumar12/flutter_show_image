import 'package:flutter/material.dart';

//fungsi untuk merunning class my app di awal
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   //title pada app bar
    var title = 'Gambar Widget';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),

        body: Image.asset(

          'image/abaca.jpg'
          //gambar yang ingin di tampilkan bersumber dari internet
        //  'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/grid/original/147163_google-logo.JPG',
        ),
      ),
    );
  }
}