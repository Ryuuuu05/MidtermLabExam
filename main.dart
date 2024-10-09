import 'package:flutter/material.dart'; //importing package
class Counter extends StatelessWidget {
   //this code is to specify the constructor widget called key parameter
  const Counter({super.key});
  @override
  Widget build(BuildContext context) {
   //this function is the widget build for the application which is provide information for the ui
   // create an elevatedbutton which is if user press the button it recall on onPressed callback function
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: () {
            print('Button Pressed!');
          },
        child: Text('Button'),
        ),
      ],
    );
  }
}
//this is the main function of the code which is run the application and get the method of the parent class 
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Counter(),
        ),
      ),
    ),
  );
}




