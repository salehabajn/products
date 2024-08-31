import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listtile/phone.dart';


class Task extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    List <Phone> all=[];
    all.add(Phone(name: "Iphone", descreption: "Ram:6/8 GB\nMemory Storage 128 GB", firstprice: "2000", lastprice: "1500", color: [Colors.black,Colors.blueGrey,Colors.red],
        image: "https://m.media-amazon.com/images/I/61VXyA2bT-L.__AC_SX300_SY300_QL70_ML2_.jpg"));
    all.add(Phone(name: "samsaunge", descreption: "Ram:4/6/8 GB\nMemory Storage 128 GB", firstprice: "2000", lastprice: "1700", color: [Colors.blueGrey,Colors.deepPurple,Colors.black],
        image: "https://m.media-amazon.com/images/I/61WJgrC9E-L._AC_SX679_.jpg"));
    all.add(Phone(name: "LT", descreption: "Ram:4/6 GB\nMemory Storage 64 GB", firstprice: "1000", lastprice: "500", color: [Colors.yellow,Colors.green,Colors.brown],
        image: "data:image/jpeg;base64,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"));

    

    return Scaffold(
      appBar: AppBar(

        title: Text("Mobiles"),
      ),
      body:
      Container(
      //  margin: EdgeInsets.all(1),
        child:   ListView(
          children:
          all.map((e) =>buildphone(context,e) ).toList(),
          
        ),
      )


    );
  }
  Widget buildphone(BuildContext con, Phone p){
    return
      Container(
        margin: EdgeInsets.symmetric(vertical: 10),
      //  color: Colors.cyan,
          height: 120,

          child:
   Row(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
     children: [
   Container(
     //decoration: BoxDecoration(//color: Colors.cyanAccent,
    //   boxShadow:[BoxShadow(color: Colors.grey.withOpacity(.3),offset: Offset(3,3))]),
     margin: EdgeInsets.symmetric(horizontal: 2),height: 120,width: MediaQuery.of(con).size.width*1/3-25,
     child: Image.network("${p.image}",),
  // clipBehavior: Clip.hardEdge,
   ),
      Container(decoration: BoxDecoration(color: Colors.white,
    boxShadow:[BoxShadow(color: Colors.grey.withOpacity(.3),offset: Offset(3,3))]), margin:EdgeInsets.symmetric(horizontal: 2),
         // color: Colors.yellow,
          height: 119,width: MediaQuery.of(con).size.width*2/3-5,
        child:  ListTile(
          title: Text("${p.name}",style: TextStyle(fontSize: 20),),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text("${p.descreption}",style: TextStyle(fontWeight: FontWeight.bold)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    Text("${p.firstprice}\$",style: TextStyle(decoration: TextDecoration.lineThrough)),
                    Text("${p.lastprice}\$",style: TextStyle(color: Colors.redAccent))
                  ],),
                  Column(children: [
                    Text("Color"),
                    Row(

                      //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.all(2),
                          color: p.color[0],
                          width: 20,height: 20,
                        )
                        , Container(
                          margin: EdgeInsets.all(2),
                          color: p.color[1],
                          width: 20,height: 20,
                        )
                        , Container(
                          margin: EdgeInsets.all(2),
                          color: p.color[2],
                          width: 20,height: 20,
                        )
                      ],)
                  ],)
                ],),

              //Text("${p.firstprice}"),
              // Text("${p.lastprice}")


              // Text("${p.firstprice}"),
              // Text("${p.lastprice}")
            ],),
       //   leading: Container(color: Colors.grey,width: 140,),
          // trailing: Column(
          //   crossAxisAlignment: CrossAxisAlignment.end,
          //   children: [
          //   Text("Color"),
          //   Container(
          //
          //     color: Colors.black,
          //     width: 20,height: 20,
          //   )
          //
          //
          // ],),
        )

      )
],)

      );
    // Text("JDSHF");
    //       //   margin: EdgeInsets.all(10),
    //       // height: 60,
    //       // color: Colors.grey,
    // Container(color: Colors.cyan,);
    //  ListTile(
    //   title: Text("${p.name}"),
    //   // subtitle: Column(children: [
    //   //   Text("${p.descreption}"),
    //   //   Text("${p.firstprice}"),
    //   //   Text("${p.lastprice}")
    //   // ],),
    //   trailing: Container(color: Colors.grey,),
    //   // leading: Column(children: [
    //   //   Text("Color"),
    //   //   Container(
    //   //
    //   //     color: Colors.black,
    //   //   )
    //   //
    //   // ],),
    // );



  }
  // Widget buildphone(BuildContext con, Phone p){
  //   return
  //     Container(
  //         //color: Colors.cyan,
  //     height: 90,
  //
  //     child:
  //
  //     ListTile(
  //         title: Text("${p.name}",),
  //         subtitle: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //
  //           Text("${p.descreption}"),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //             children: [
  //               Column(children: [
  //                 Text("${p.firstprice}"),
  //                 Text("${p.lastprice}")
  //               ],),
  //               Column(children: [
  //                 Text("Color"),
  //                Row(
  //
  //                //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //                  children: [
  //                  Container(
  //                    margin: EdgeInsets.all(2),
  //                    color: Colors.black,
  //                    width: 20,height: 20,
  //                  )
  //                  , Container(
  //                      margin: EdgeInsets.all(2),
  //                    color: Colors.blue,
  //                    width: 20,height: 20,
  //                  )
  //                    , Container(
  //                      margin: EdgeInsets.all(2),
  //                      color: Colors.redAccent,
  //                      width: 20,height: 20,
  //                    )
  //                ],)
  //               ],)
  //               ],),
  //
  //               //Text("${p.firstprice}"),
  //              // Text("${p.lastprice}")
  //
  //
  //           // Text("${p.firstprice}"),
  //           // Text("${p.lastprice}")
  //         ],),
  //         leading: Container(color: Colors.grey,width: 140,),
  //         // trailing: Column(
  //         //   crossAxisAlignment: CrossAxisAlignment.end,
  //         //   children: [
  //         //   Text("Color"),
  //         //   Container(
  //         //
  //         //     color: Colors.black,
  //         //     width: 20,height: 20,
  //         //   )
  //         //
  //         //
  //         // ],),
  //     )
  //     );
  //     // Text("JDSHF");
  //     //       //   margin: EdgeInsets.all(10),
  //     //       // height: 60,
  //     //       // color: Colors.grey,
  //    // Container(color: Colors.cyan,);
  //           //  ListTile(
  //           //   title: Text("${p.name}"),
  //           //   // subtitle: Column(children: [
  //           //   //   Text("${p.descreption}"),
  //           //   //   Text("${p.firstprice}"),
  //           //   //   Text("${p.lastprice}")
  //           //   // ],),
  //           //   trailing: Container(color: Colors.grey,),
  //           //   // leading: Column(children: [
  //           //   //   Text("Color"),
  //           //   //   Container(
  //           //   //
  //           //   //     color: Colors.black,
  //           //   //   )
  //           //   //
  //           //   // ],),
  //           // );
  //
  //
  //
  // }
 }