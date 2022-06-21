import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class companyProfile extends StatefulWidget {
  const companyProfile({Key? key}) : super(key: key);

  @override
  State<companyProfile> createState() => _companyProfileState();
}

class _companyProfileState extends State<companyProfile> {
  @override
  Widget build(BuildContext context) {
    return Card(

      margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 8.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(

          children: [
            Text("Machine operator and indusrtrial worker||Bhandara ,Maharashtra, India ",textAlign: TextAlign.start,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,),),
            SizedBox(height: 15,),
            Row(children: [Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw0xFHJzI7nXYS6gYy_YCb2SQIazTqlnTGltA0H9IPgqQWjfsbmyqkKmO3qxkngz6DEFo&usqp=CAU",height:55,width:55  ,),),
              SizedBox(width: 10,),
              Text('Rama Devannd Dhaygude||Bhandara,Maharashtra,India',style: TextStyle(fontSize: 20),),
            ]),
            Row(children: [
              Text('>Work in textile industry for three years',style: TextStyle(fontSize: 20),),
            ]),
            SizedBox(width: 10,height: 10,),
            Row(children: [
              Text(">Student of goverments certified course on textiles",style: TextStyle(fontSize: 20),),
            ]),
            SizedBox(width: 10,height: 10,),
            Row(children: [
              Text(">gmail:rama****@123,mob.no:87*****98",style: TextStyle(fontSize: 20),),
            ]),

            SizedBox(height: 50,width: 50,),

            Container(decoration: BoxDecoration(color: Colors.black12),
              child: Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 8.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                ),
              ),
            ),
            ),
            Text("Machine operator and indusrtrial worker||Bhandara ,Maharashtra, India ",textAlign: TextAlign.start,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,),),
            SizedBox(height: 10,),
          Row(children: [Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw0xFHJzI7nXYS6gYy_YCb2SQIazTqlnTGltA0H9IPgqQWjfsbmyqkKmO3qxkngz6DEFo&usqp=CAU",height:55,width:55  ,),),
            SizedBox(width: 10,),
            Text('Rama Devannd Dhaygude||Bhandara,Maharashtra,India',style: TextStyle(fontSize: 20),),
          ]),

            SizedBox(width: 10,height: 10,),
            Row(children: [
              Text('>Work in textile industry for three years',style: TextStyle(fontSize: 20),),
            ]),
            SizedBox(height: 50,width: 50,),
            Row(children: [
              Text(">Student of goverments certified course on textiles",style: TextStyle(fontSize: 20),),
            ]),
            SizedBox(width: 10,height: 10,),
            Row(children: [
              Text(">gmail:rama****@123,mob.no:87*****98",style: TextStyle(fontSize: 20),),
            ]),

            Container(decoration: BoxDecoration(color: Colors.black12),
              child: Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  ),

                ),
              ),
            ),

          ],
        ),

      ),
    );
  }
}
