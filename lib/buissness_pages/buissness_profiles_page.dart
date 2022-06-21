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
            Text("Machine operator vacany in tata steel(only 200 vacancies)",textAlign: TextAlign.start,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
            SizedBox(height: 10,),
            Row(children: [Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDE4hb328fJkj-GGkSxO6VlkvTIBsQJAa3aOAuUgutq7JwnwP4ZI-o3Yk8S8koWtI3G34&usqp=CAU",height:35,width: 35,),),
              SizedBox(width: 10,),
              Text('Tata steel industries,navi mumbai maharashtra,india',style: TextStyle(fontSize: 15),),
            ]),
            Row(children: [Container(child: Image.network("data:image/png;base64,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",height:35,width: 35,),),
              SizedBox(width: 10,),
              Text('Full time/Part time Job',style: TextStyle(fontSize: 15),),
            ]),
            SizedBox(width: 10,height: 10,),
            Row(children: [Container(child: Image.network("https://tse2.mm.bing.net/th?id=OIP.XT8BnGKnwL-UvhsuCEHRSQHaHa&pid=Api&P=0&w=171&h=171",height: 35,width: 35,)),

              SizedBox(width: 10,),
              Text("Mail:xyz***@gmail.com,Mob.no:87******85",style: TextStyle(fontSize: 15),),
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
            Text("Machine operator vacany in tata steel(only 200 vacancies)",textAlign: TextAlign.start,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
            SizedBox(height: 10,),
            Row(children: [Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDE4hb328fJkj-GGkSxO6VlkvTIBsQJAa3aOAuUgutq7JwnwP4ZI-o3Yk8S8koWtI3G34&usqp=CAU",height:35,width: 35,),),
              SizedBox(width: 10,),
              Text('Tata steel industries,navi mumbai maharashtra,india',style: TextStyle(fontSize: 15),),
            ]),
            Row(children: [Container(child: Image.network("data:image/png;base64,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",height:35,width: 35,),),
              SizedBox(width: 10,),
              Text('Full time/Part time Job',style: TextStyle(fontSize: 15),),
            ]),
            SizedBox(width: 10,height: 10,),
            Row(children: [Container(child: Image.network("https://tse2.mm.bing.net/th?id=OIP.XT8BnGKnwL-UvhsuCEHRSQHaHa&pid=Api&P=0&w=171&h=171",height: 35,width: 35,)),

              SizedBox(width: 10,),
              Text("Mail:xyz***@gmail.com,Mob.no:87******85",style: TextStyle(fontSize: 15),),
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
            Container(decoration: BoxDecoration(shape: BoxShape.rectangle),
                child: Text("Machine operator vacany in tata steel(only 200 vacancies),",textAlign: TextAlign.start,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
            SizedBox(height: 10,),
            Row(children: [Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDE4hb328fJkj-GGkSxO6VlkvTIBsQJAa3aOAuUgutq7JwnwP4ZI-o3Yk8S8koWtI3G34&usqp=CAU",height:35,width: 35,),),
              SizedBox(width: 10,),
              Text('Tata steel industries,navi mumbai maharashtra,india',style: TextStyle(fontSize: 15),),
            ]),
            Row(children: [Container(child: Image.network("data:image/png;base64,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",height:35,width: 35,),),
              SizedBox(width: 10,),
              Text('Full time/Part time Job',style: TextStyle(fontSize: 15),),
            ]),
            SizedBox(width: 10,height: 10,),
            Row(children: [Container(child: Image.network("https://tse2.mm.bing.net/th?id=OIP.XT8BnGKnwL-UvhsuCEHRSQHaHa&pid=Api&P=0&w=171&h=171",height: 35,width: 35,)),

              SizedBox(width: 10,),
              Text("Mail:xyz***@gmail.com,Mob.no:87******85",style: TextStyle(fontSize: 15),),
            ]),
          ],
        ),

      ),
    );
  }
}
