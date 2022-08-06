import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:one(),
  ));
}
class one extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 230,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.white70,
            width: 4
          )
        ),
        child: Column(
          children: [
            Container(
              height: 120,
              width: 230,
              margin: EdgeInsets.fromLTRB(0, 0, 13,0),
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.only(
                  //topRight: Radius.circular(24),
                  bottomRight: Radius.circular(120),
                  topLeft: Radius.circular(20),
                )
              ),
              child: Container(
                height: 10,
                width: 10,
                margin: EdgeInsets.fromLTRB(100, 40, 10, 0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                ),
              ),

            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 20,0, 0),
              child: Text("Welcome Back!",style: TextStyle(
                color: Colors.white,
                fontSize: 35,
              ),),
            ),
            Container(
              height: 35,
              width: 190,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.yellowAccent,
                )
                ),
              child: Text("bansi@gmail.com",style: TextStyle(
                color: Colors.yellowAccent,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(6, 3,0, 3),
                ),
            Container(
              height: 35,
              width: 190,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white,
                  )
              ),
              child: Text("Password",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(6, 3,0, 3),
            ),
            Container(
              child: Text("Forgot Password?",style: TextStyle(
                color: Colors.yellowAccent,
              ),),
              alignment: Alignment.topRight,
              padding: EdgeInsets.fromLTRB(0, 20,5, 0),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 80,
                    margin: EdgeInsets.fromLTRB(10, 60, 0, 0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("SING UP",style: TextStyle(
                      color: Colors.white,
                    ),),

                  ),
                  Container(
                    height: 30,
                    width: 80,
                    margin: EdgeInsets.fromLTRB(45, 60, 0, 0),
                    decoration: BoxDecoration(
                      color: Colors.yellowAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("------->",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),
                    alignment: Alignment.center,
                  )
                ],
              ),
            )



          ],
        ),
      ),

    );
  }
}
