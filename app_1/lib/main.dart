import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    // theme: ThemeData(
    //   fontFamily: 'DFVN ED Lavonia',    // khai báo ở đây sẽ dùng cho toàn bộ
    // ),
    home : SafeArea(
        child: Scaffold(
          body: MyWithget6(),


        )),debugShowCheckedModeBanner: false,

  ));
    }
class MyWithget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Container(
    child: Stack(
      children: [
        Container(
            child: Image.asset('assets/medusa.jpg',
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      fit: BoxFit.cover
                      ),
          ),
        Column(

          children: [
            SizedBox(height: 150,),
            Row(
              children: [
                SizedBox(width: 12,),
                Align(
                  alignment: Alignment.topLeft,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.asset('assets/medusa.jpg',
                             width: MediaQuery.of(context).size.width,
                             height: MediaQuery.of(context).size.height,
                              
                            // fit: BoxFit.cover
                            ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
           
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
             
              children: [
              SizedBox(width: 12,),
              Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            SizedBox(width: 12,),
              Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            ],),
            SizedBox(height: 70,),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
           
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),
            
             Card(
              shape: RoundedRectangleBorder
              (
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                width: 50,
                height: 50,
              ),
            ),

              ],
            ),
            
            
            
            
            
          ],
        )
        
        
        
          
          
        ],
    ),
      
     );
      
      
     
      
   
  }
}
