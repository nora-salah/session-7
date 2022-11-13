import 'package:flutter/material.dart';

class HomePege extends StatelessWidget {
  const HomePege({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController name=TextEditingController();
    return Scaffold(
      body: GridView.builder(itemCount: 4,gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 20,crossAxisSpacing: 10,crossAxisCount: 2
      ), itemBuilder: (BuildContext context,int index){
        return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.white,Colors.pinkAccent,Colors.pink,Colors.black,],begin: Alignment.topLeft,end: Alignment.bottomRight)
          ),
          child: Text("nora $index"),);
      },),
    );
  }
}
