import 'package:flutter/material.dart';

class gridview extends StatelessWidget {
  const gridview({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Grideview"),
        centerTitle: true,
      ),
      body: 
      GridView.count(crossAxisCount: 3,
      crossAxisSpacing: 5.00,
      mainAxisSpacing: 5,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),

  ],
),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),
    
  ],
),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),
    
  ],
),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),
    
  ],
),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),
    
  ],
),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),
    
  ],
),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle, color: Colors.deepOrange,
            
          ),
child: Column(
  children: [
    SizedBox(
    height: 40,

    ),
    Icon(Icons.home, size: 40,),
    Text("home"),
    
  ],
),
        ),

      ],

      )
      ,
    );
  }
}
