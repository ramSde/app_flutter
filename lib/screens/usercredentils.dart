import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  var weightcontroller=new TextEditingController();
  var heightcontroller =new TextEditingController();
  var namecontroller =new TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Container(
       height:MediaQuery.of(context).size.height,
            width:MediaQuery.of(context).size.width,
             decoration: BoxDecoration(gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                  0.1,
                  0.4,
                  0.6,
                  0.9,
                ],
                colors: [
                  Colors.yellow,
                  Colors.red,
                  Colors.indigo,
                  Colors.teal,
                ],
              )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // ignore: sized_box_for_whitespace
          Container(
           
           height: MediaQuery.of(context).size.height/3,
            width: MediaQuery.of(context).size.width,
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),) 
,TextField(
  
  controller: namecontroller,
  decoration: InputDecoration(labelText: "Enter Your Name Here",
  contentPadding: EdgeInsets.zero,
  
  border: InputBorder.none
    ,alignLabelWithHint: true),

)

                ],)
              ],
            ),
          ),
        ],
      ),
    );
  }
}