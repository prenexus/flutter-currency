import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Simple Currency',
    home: new Currency(),
  ));
}

class Currency extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for the major Material Design widgets.
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: new Text('Simple Currency'),
      ),

      // body is the majority of the screen.
      body: new Center(
        //child: new Text('Hello, world!'),

          child: new Padding(
              padding: const EdgeInsets.all(20.0),
              child: new Column(
                children: <Widget>[
                  new Row (
                    children: <Widget>[
                  new Text('Exchange Rate:', textScaleFactor: 1.7,),
                  new TextField(decoration: new InputDecoration(hintText: '0.80')),

                  new Row (
                    children: <Widget>[
                      new Expanded(
                          child: new Divider(height: 16.0,indent: 0.0,color: Colors.blue)
                      ),
                    ],
                  ),
            ],
          ),
                  new Row (
                    children: <Widget>[
                      new Expanded(

                        child: new Column(
                            children: <Widget>[
                              new Text('USD', textScaleFactor: 2.0 ,textAlign: TextAlign.left),
                              new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                              new Text('\$1', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$5', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$10', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                              new Text('\$15', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$20', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$25', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                              new Text('\$30', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$40', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$50', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$60', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$70', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$80', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                              new Text('\$90', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                              new Text('\$100', textScaleFactor: 1.8 ,textAlign: TextAlign.left),

                            ],
                        ),


                      ),


                      new Expanded(
                        child: new Column(
                          children: <Widget>[
                            new Column(
                              children: <Widget>[
                                new Text('AUD', textScaleFactor: 2.0 ,textAlign: TextAlign.left),
                                new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                                new Text('\$1.25', textScaleFactor: 1.8 ),
                                new Text('\$6.25', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$12.50', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                                new Text('\$18.75', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$25.00', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$31.25', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                                new Text('\$37.50', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$50.00', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$62.50', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$75.00', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$87.50', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$100.00', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Divider(height: 16.0,indent: 0.0,color: Colors.blue),
                                new Text('\$112.50', textScaleFactor: 1.8 ,textAlign: TextAlign.left),
                                new Text('\$125.00', textScaleFactor: 1.8 ,textAlign: TextAlign.left),

                              ],
                            ),
                          ],

                        ),
                      ),



                    ],


                  )


                ],

              )
          )

      ),

    );
  }
}