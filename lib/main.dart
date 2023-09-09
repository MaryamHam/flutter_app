import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(

  appBar: AppBar(
    backgroundColor: Color.fromARGB(255, 197, 171, 131),
    title: Text("Feed",
    style: TextStyle(fontSize: 30,color: Colors.black, fontFamily: "Schyler"),) ,

    actions: [
      Icon(Icons.menu_outlined ,color: Colors.black),
    ],
 ),

body: Column(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  //crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
  width: 460,
  height: 100,
  margin: EdgeInsets.only(left: 15),
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(3, 4)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(-3, -4)
    )
  ],borderRadius: BorderRadius.circular(17)
  ),
 child: Row(
children: [

  Container(
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(5, 5)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(-5, -5)
    )
  ],borderRadius: BorderRadius.circular(50)
  ),

    margin: EdgeInsets.only(left:20 ),
    child: CircleAvatar(
       backgroundImage: AssetImage("assets/per1.png"),
       backgroundColor: Colors.white,
       radius: 40,
       
       
    ),
  ),

  Container(
    width: 200,
    height: 90,
    margin: EdgeInsets.only(left: 20,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Bill Will",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
  
        Text("Software Developer",
        style: TextStyle(
          fontSize: 13,
          color: Colors.grey
        ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.lock_clock),
            SizedBox(width: 10,),
            Text("3:40",
            style: TextStyle(
            fontSize: 13,
           color: Colors.grey
           ),
        ),

          ],
        )
  
      ],
    ),
  ),
],

 ),
),


Container(
  width: 460,
  height: 90,
  margin: EdgeInsets.only(left: 15),
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(3, 4)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(-3, -4)
    )
  ],borderRadius: BorderRadius.circular(17)
  ),
 child: Row(
children: [

  Container(
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(5, 5)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(-5, -5)
    )
  ],borderRadius: BorderRadius.circular(50)
  ),

    margin: EdgeInsets.only(left:20 ),
    child: CircleAvatar(
       backgroundImage: AssetImage("assets/per5.jpg"),
       backgroundColor: Colors.white,
       radius: 40,
       
       
    ),
  ),

  Container(
    width: 200,
    height: 90,
    margin: EdgeInsets.only(left: 20,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Andy Smith",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
  
        Text("UI Designer",
        style: TextStyle(
          fontSize: 13,
          color: Colors.grey
        ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.lock_clock),
            SizedBox(width: 10,),
            Text("5:50",
            style: TextStyle(
            fontSize: 13,
           color: Colors.grey
           ),
        ),

          ],
        )
  
      ],
    ),
  ),
],

 ),
),


Container(
  width: 460,
  height: 90,
  margin: EdgeInsets.only(left: 15),
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(3, 4)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(-3, -4)
    )
  ],borderRadius: BorderRadius.circular(17)
  ),
 child: Row(
children: [

  Container(
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(5, 5)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(-5, -5)
    )
  ],borderRadius: BorderRadius.circular(50)
  ),

    margin: EdgeInsets.only(left:20 ),
    child: CircleAvatar(
       backgroundImage: AssetImage("assets/per6.jpg"),
       backgroundColor: Colors.white,
       radius: 40,
       
       
    ),
  ),

  Container(
    width: 200,
    height: 90,
    margin: EdgeInsets.only(left: 20,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Julie Robert",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
  
        Text("Software Tester",
        style: TextStyle(
          fontSize: 13,
          color: Colors.grey
        ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.lock_clock),
            SizedBox(width: 10,),
            Text("9:20",
            style: TextStyle(
            fontSize: 13,
           color: Colors.grey
           ),
        ),

          ],
        )
  
      ],
    ),
  ),
],

 ),
),


Container(
  width: 460,
  height: 90,
  margin: EdgeInsets.only(left: 15),
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(3, 4)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(-3, -4)
    )
  ],borderRadius: BorderRadius.circular(17)
  ),
 child: Row(
children: [

  Container(
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(5, 5)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(-5, -5)
    )
  ],borderRadius: BorderRadius.circular(50)
  ),

    margin: EdgeInsets.only(left:20 ),
    child: CircleAvatar(
       backgroundImage: AssetImage("assets/per4.jpg"),
       backgroundColor: Colors.white,
       radius: 40,
       
       
    ),
  ),

  Container(
    width: 200,
    height: 90,
    margin: EdgeInsets.only(left: 20,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Creepy Story",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
  
        Text("Software Tester",
        style: TextStyle(
          fontSize: 13,
          color: Colors.grey
        ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.lock_clock),
            SizedBox(width: 10,),
            Text("9:20",
            style: TextStyle(
            fontSize: 13,
           color: Colors.grey
           ),
        ),

          ],
        )
  
      ],
    ),
  ),
],

 ),
),

Container(
  width: 460,
  height: 90,
  margin: EdgeInsets.only(left: 15),
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(3, 4)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 230, 227, 227),
      blurRadius: 4,
      offset: Offset(-3, -4)
    )
  ],borderRadius: BorderRadius.circular(17)
  ),
 child: Row(
children: [

  Container(
  decoration: BoxDecoration(color: Color.fromARGB(221, 252, 252, 252),
  boxShadow: [
    BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(5, 5)
    ),
      BoxShadow(
      color:  Color.fromARGB(221, 146, 145, 145),
      blurRadius: 8,
      offset: Offset(-5, -5)
    )
  ],borderRadius: BorderRadius.circular(50)
  ),

    margin: EdgeInsets.only(left:20 ),
    child: CircleAvatar(
       backgroundImage: AssetImage("assets/per2.jpg"),
       backgroundColor: Colors.white,
       radius: 40,
       
       
    ),
  ),

  Container(
    width: 200,
    height: 90,
    margin: EdgeInsets.only(left: 20,),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Cloe Suger",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
  
        Text("Software Tester",
        style: TextStyle(
          fontSize: 13,
          color: Colors.grey
        ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.lock_clock),
            SizedBox(width: 10,),
            Text("9:20",
            style: TextStyle(
            fontSize: 13,
           color: Colors.grey
           ),
        ),

          ],
        )
  
      ],
    ),
  ),
],

 ),
),


],

),

),);
  }
}