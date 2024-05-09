import 'package:flutter/material.dart';

class Dori_Page extends StatelessWidget {
  const Dori_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width:22.82 ,
              height:22.71 ,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff00FF7F)),
            ),
              Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text("Pharm Live",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),

            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.share),
            ),
            Container(
              width: 44,
              height: 44,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),color: Color.fromARGB(255, 204, 193, 193)),
              child: Icon(Icons.shopping_cart_outlined),
            )
     ] ),),
     body: SingleChildScrollView(scrollDirection: Axis.vertical,
       child: Column(children: [
        Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Ps1qD1l1t0eKHNkFkKl0-CkXgH91nPLDA2J8qi1LeqpLQhrYHRZiW5Km-0foiZnVHLgkRceNiuPY3uu52bDIjRA7w2ncFdwrX5lJCwiQcNs~vFdBPznQUhblST~~ANWEavyU4lxf6r5BjIRkwVRqPlS2PW-RXvyfdHtigNQgfjlarHduIvA~Vb8us0WhHFzrDcenyXvFaRhwFWCXiL8NW7omnV9PrhlejImuTBrYbkkQdrOIP7IPYGPNWDtjMXIQ~k190xMmPvhbFXvLjZOS0CMZsfkZBzSNOfPzJAEo3S9l5HYJwzWRdlp4~PcnDjYunEkdhJjhXVd6EQP4MZrH9g__")),
       Padding(
         padding: const EdgeInsets.only(top: 40),
         child: Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
               ),
             ),
              Container(
              width: 8,
              height: 8,
              decoration: BoxDecoration(color: Color(0xffD9D9D9),borderRadius: BorderRadius.all(Radius.circular(10))),
             ),
         Padding(
           padding: const EdgeInsets.all(4.0),
           child: Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(color: Color(0xffD9D9D9),borderRadius: BorderRadius.all(Radius.circular(10))),
               ),
         ),
         Container(
              width: 8,
              height: 8,
              decoration: BoxDecoration(color: Color(0xffD9D9D9),borderRadius: BorderRadius.all(Radius.circular(10))),
             ),
             
           ],
         ),
       ),
       Column(children: [
         Padding(
           padding: const EdgeInsets.only(right: 370),
           child: Text("Флустоп",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
         ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20),
           child: Padding(
             padding: const EdgeInsets.only(top: 10),
             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text("10 капсул",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                 Text("Без рецепта",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color(0xff40B75B)),)
               ],
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(top: 40),
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("40 000 сум",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
               Container(
                width: 124,
                height: 52,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),color: Color(0xffF4F6F8)),
                child: Row(children: [
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12)),color: Color(0xff40B75B)),
                     child: Center(child: Text("-",style: TextStyle(color: Colors.white,fontSize: 24,),)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    child: Text("1",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12)),color: Color(0xff40B75B)),
                     child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                  ),
                ],),
               )
             ],),
           ),
         ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20),
           child: Container(
            width: double.infinity,
            height: 92,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),color: Color(0xffF4F6F8)),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/2f63/9bab/975821a16d2a5df8e77bdeec54f0c2d7?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iPehnWqdLr0Io8HNxJG~R8qmwuI7zCB-mAgvWgbdNEYQPvf4nU2c13QWXkuSBx542Q3FZh3ErTetEDsgAdGun0C9qnaDYCXM-xA-CvHGZH1CGn7LnG3mmle3n-fsmOoTgGKxYteZIAJi0FB~hP5bsXImToSepN6r08ve8QOk-h52jgzKQ3vrj7PzzO5W-~PUUFmdu8hnQ1eRQTiWt~vizOpv7oGd24L~XxMVgeEze5eJ2o6vy3H9SrFhHn5rNvf1G9ik4EqVrRnrSFLLjQyQluS5IO0fCHO9CXN7jgrbAs7ywDMA2AdR-INnzQ7DFz0-lQRfJLy9ZT8o691oOMvtQw__"),width: 46,height: 46,),
              Padding(
                padding: const EdgeInsets.only(top:20,right: 240 ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Фармацевт",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                    Text("онлайн",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400,color: Color(0xff1E88E5)),),
                  ],
                ),
              ),
              Icon(Icons.arrow_forward_ios)
              ],
            )),
         ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20),
           child: Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(
                width: 92,
                height: 54,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(24)),color: Color(0xffE5F2F1)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Center(child: Text("+",style: TextStyle(color: Color(0xff40B75B),fontSize: 24,),)),
                    Icon(Icons.shopping_cart_outlined,color: Color(0xff40B75B),),
                   
                  ],),
                ),
              ),
               Container(
                      width: 248,
                      height: 54,
                      decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Center(child: Text("Купить",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),)),
                    )
             ],),
           ),
         )
       ],)
       ],),
     ),
    );
  }
}