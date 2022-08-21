
import 'package:flutter/material.dart';

void main()
{
  runApp(rowcol());
}
class rowcol extends StatelessWidget {
  const rowcol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row and column demo2'),
        ),
        body:Row(
          //crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.deepOrange,
                  padding: EdgeInsets.all(20),
                  child: Text('col 1'),
                ),
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(30),
                  child: Text('col 2'),
                ),
                Container(
                  color: Colors.lime,
                  padding: EdgeInsets.all(40),
                  child: Text('col 3'),
                ),
              ],
            ),
            VerticalDivider(
              color: Colors.red,
            width: 40,
            ),
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
           color: Colors.black,
              padding: EdgeInsets.all(20),
              child: Text('col4'),
    ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(30),
              child: Text('col5'),
            ),
            Container(
              color: Colors.grey,
              padding: EdgeInsets.all(40),
              child: Text('col6'),
            ),
    ],
    ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: (){

          },
          child: Text('click'),
        ),
      ),
    );
  }
}
