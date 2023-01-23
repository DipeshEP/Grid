import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

String gender = "";
bool firstValue = false;
bool secondValue = false;

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body:Column(
      //   children: [
      //     // RadioListTile(
      //     //     title: Text("Male"),
      //     //     value: "Male", groupValue: gender, onChanged: (vale){
      //     //   setState(() {
      //     //     gender=vale.toString();
      //     //   });
      //     // }),
      //     // RadioListTile(
      //     //     title:Text("Female"),
      //     //     value: "Female", groupValue: gender, onChanged: (vale){
      //     //   setState(() {
      //     //     gender=vale.toString();
      //     //   });
      //     // }),
      //     // RadioListTile(
      //     //
      //     //   controlAffinity: ListTileControlAffinity.trailing,
      //     //     title:Text(" Other"),value: "other", groupValue: gender, onChanged: (vale){
      //     //   setState(() {
      //     //     gender=vale.toString();
      //     //   });
      //     // }),
      //     // ListTile(
      //     //   leading: Radio(     value: "Female", groupValue: gender, onChanged: (vale){
      //     //     setState(() {
      //     //       gender=vale.toString();
      //     //     });
      //     //   }),
      //     //   title: Text("'''''''"),
      //     // ),
      //     // Checkbox(value:firstValue , onChanged: ( value){
      //     //   setState(() {
      //     //     firstValue=value!;
      //     //   });
      //     // }),
      //     // Checkbox(value: secondValue, onChanged: ( value){
      //     //        setState(() {
      //     //          setState(() {
      //     //            secondValue=value!;
      //     //          });
      //     //        });
      //     // }),
      //
      //   ],
      // ) ,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisSpacing: 10,
           mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              child: Hero(tag: "",
              child: Icon(Icons.add)),
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          ],
        ),
      ),

      // body:Hero(
      //
      //   tag: "Demo",
      //     child: Image.network("https://raw.githubusercontent.com/letsar/flutter_staggered_grid_view/master/docs/images/staggered_example.png", width: 100,height: 100,)),
    );
  }
}
