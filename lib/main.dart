import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffe0ffff),
        appBar: AppBar(
          title: Center(child: Text('',style: TextStyle(fontSize: 30),)),
          backgroundColor: Color(0xffe0ffff),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Gap(10),
              CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('Image/images.png'),
              ),
              Gap(10),
              Text('JunRui🏐',style: TextStyle(fontSize: 40),),
              Container(
                width: 300,
                height: 1,
                color: Colors.grey,
              ),
              Text('Hello~~~~',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 30,
                ),
              ),
              Gap(50),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xffb0c4de),
                ),
                width: 370,
                height: 100,
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.phone,size: 30,),
                    SizedBox(width: 15,),
                    Text('09xx-xxx-xxx',style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
              Gap(50),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xffb0c4de),
                ),
                width: 370,
                height: 100,
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.mail,size: 30,),
                    SizedBox(width: 15,),
                    Text('s111316012@stu.ntue.edu.tw',style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
