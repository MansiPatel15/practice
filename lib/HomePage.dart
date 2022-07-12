import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _t1 = TextEditingController();

_showpopupmenu()
{

}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage..."),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Container(
            child: TextField(
              //keyboardType: TextInputType.text,
              controller: _t1,
              decoration: InputDecoration(border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)),
                  suffixIcon: Icon(Icons.expand_more_rounded)),
              onTap: (){
                  _showpopupmenu();
              },
            ),
          ),
        )

    ),);
  }
}
