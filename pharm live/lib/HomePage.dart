
import 'package:cmn/DoriPage.dart';
import 'package:cmn/InfoPage.dart';
import 'package:cmn/dori.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width:22.82 ,
              height:22.71 ,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Color(0xff00FF7F)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text("Pharm Live",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
            ),
            Container(
              width: 44,
              height: 44,
              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(16)),color: Color.fromARGB(255, 204, 193, 193)),
              child: Icon(Icons.shopping_cart_outlined),
            )
          ],
        ),
      ),),
     body: SingleChildScrollView(scrollDirection: Axis.vertical,
       child: Column(
        children: [
          TextField(decoration: InputDecoration(
            hintText: "Поиск",
            icon: Icon(Icons.search,color: Color(0xffB0B0B0),),
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))
          ),),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Container(
                     width:275 ,
                     height:140 ,
                     decoration: BoxDecoration(color: Color(0xffFFF9E4)),
                    child: Row(children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 20,top: 30),
                       child: Column(children: [
                         Text("Кларитомицин",style: TextStyle(fontSize:15,fontWeight: FontWeight.w600 ),),
                         Text("500 мл",style: TextStyle(fontSize:15,fontWeight: FontWeight.w600 ),),
                         Text("14 таблеток",style: TextStyle(fontSize:11,fontWeight: FontWeight.w400 ),)
                       ],),
                     ),
                     Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/643f/00a3/649ffac20d57cafffca8b87242d310d3?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=bJrg8sZ7rQXoDztQDxzzKPp3ZOOWYd5RBaMRg2zDm~LVhn-4wyuMZoWqmPYf1Y7vyIQSuXH7PBVWhlconzFrUMrcDiVQmMsMPKFaw5cQANVJVXCJRg9kClb-V49Ut~0828Ytc1M0VywaNwdm~XStS2aOkFHSVAh489gECq-amMsVeTdSLQYdaWZwO0iiSKGthp95sbasTxf84GP6~CR1N2SKqu5Xph~EMtTRw4JU1GmslKdXzMlssdzaxZVdpmJK3EU7hyJ5I8~XWxUfXXCypOF28ccFcgsO-nrCf3caY2PwGNmmXG4Me3ESNspIIt1B2gz1R6WDyym~32OpyT4UFg__"))
                    ],),
                     
                   
                   
                     ),
                ),
                  
          
              ],
            ),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Padding(
              padding: const EdgeInsets.only(right: 380),
              child: Text("Кэшбэк",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
       
            ),
              Container(
                width: 366,
                height: 101,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color(0xffE5F2F1)),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Column(children: [
                      Text("Заработано",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                    
                      Row(
                        children: [
                          Text("56 000,",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700),),
                          Text("00 UZS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Color(0xffB5C8C6)),),
                          Icon(Icons.remove_red_eye,color: Color(0xffB5C8C6),)
                        ],
                      ),
                        
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 320),
                    child: Text("Препараты",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                  ),
                  Text("Все",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Color(0xff40B75B)),),
                ],
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 40),
                 child: Row(
                  children: [
                  Column(children: [
                    
                    InkWell(
                      onTap: () => Navigator.push(
                        context,MaterialPageRoute(builder:(context) => infopage())
                      ) ,
                      child: Container(
                        width: 186,
                        height: 254,
                        child: Column(
                          children: [
                          Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Ps1qD1l1t0eKHNkFkKl0-CkXgH91nPLDA2J8qi1LeqpLQhrYHRZiW5Km-0foiZnVHLgkRceNiuPY3uu52bDIjRA7w2ncFdwrX5lJCwiQcNs~vFdBPznQUhblST~~ANWEavyU4lxf6r5BjIRkwVRqPlS2PW-RXvyfdHtigNQgfjlarHduIvA~Vb8us0WhHFzrDcenyXvFaRhwFWCXiL8NW7omnV9PrhlejImuTBrYbkkQdrOIP7IPYGPNWDtjMXIQ~k190xMmPvhbFXvLjZOS0CMZsfkZBzSNOfPzJAEo3S9l5HYJwzWRdlp4~PcnDjYunEkdhJjhXVd6EQP4MZrH9g__"),height: 150,),
                          Row(
                            children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Калыций- д",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                           Text("100 мл",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                             Padding(
                               padding: const EdgeInsets.only(top: 5),
                               child: Text("240 000 сум",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                             ),
                         ],),
                         Padding(
                           padding: const EdgeInsets.only(top: 25),
                           child: Container(
                            height: 29,
                            width: 29,
                            decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
                            child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                            
                           ),
                         )
                          ],)
                        ],),
                      ),
                    )
                  ],),
                  //2 container
                   Padding(
                     padding: const EdgeInsets.only(left: 70),
                     child: Row(
                                     children: [
                                     Column(children: [
                      Container(
                        width: 186,
                        height: 254,
                        child: Column(
                          children: [
                          Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/a5fe/0a72/5f024d2e1b5c0641c65f01f231775db9?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=avnH97PY9qwxKCP-SbyOtLyt4MFN82fN37jNwD87z9vgUtA-v0TdEo05A15pB~0OKqtXRKgyXnszKHT3Y1gY7azFWpNEEnMLqnY73IZgFm9i0zZYzZ-0ycFOeWmBSHCnB2wnGeJkgMT6YlDDigJEf3SvnqE9KYFCK8GNtDsC3DyxiyF8PVC~fHS7~D8BSjOyt-8OQxk6x6p3cXdsfI7weREQHgt2g3gEs56zoOdmKxeOnu-jbudHB04ncXHhH~OH-CILZW3NwNrnqbKn4TQINxzmEhKWWJVzfWfD5LHLYePz7oWqRgLKjo9oMkiOl4LLRbOKB0rIaxTMhskmKsOj8Q__"),height: 150,),
                          Row(
                            children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Флустоп",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                           Text("10 капсул",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                             Padding(
                               padding: const EdgeInsets.only(top: 5),
                               child: Text("40 000 сум",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                             ),
                         ],),
                         Padding(
                           padding: const EdgeInsets.only(top: 25),
                           child: Container(
                            height: 29,
                            width: 29,
                            decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
                               child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                           ),
                         )
                          ],)
                        ],),
                      )
                                     ],)
                                    ],),
                   ),
             ] )
               ),
                  
                  Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 225),
                    child: Text("Медицинские приборы",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                  ),
                  Text("Все",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Color(0xff40B75B)),),
                ],
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 40),
                 child: Row(
                  children: [
                  Column(children: [
                    InkWell(
                      onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => DoriPage(),)),
                      child: Container(
                        width: 186,
                        height: 254,
                        child: Column(
                          children: [
                          Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/350b/e002/5f88f1fb8d386bd084453d268d2c8567?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=evlrXWHZmfZNNdbwVArb3FZBY3abtWg06S5qUgZr72Btmk~xy6XJJKAPiy5on-voDp4lKjHagkShj0ei0UhdUBiM8~Q9yHLHydMZS9muPOFE3IOQNu5tD2Si4K1dxqqL0xVjp0aY~tkw-lOz1RlnCl2EFtu3ZcKmVr7pWC8VEv6zAY3FYyEA2csZHmufACQthn5L86fGI0w-aVa8eRc8QrBGve~mlrK3ZS-7cWy88PG69lxTHGZ7wSXGVhuCsOrx~4BnEm8sMciazG-zTmdUcs1jGot83fYuA6vWudW5lwoor0b37y1Bqu6fW3HKBIUAMz7yfqMSPUGRqclUPDbJtw__"),height: 150,),
                          Row(
                            children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Вирадэй",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                           Text("30 таблеток",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                             Padding(
                               padding: const EdgeInsets.only(top: 5),
                               child: Text("1 240 000 сум",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                             ),
                         ],),
                         Padding(
                           padding: const EdgeInsets.only(top: 25),
                           child: Container(
                            height: 29,
                            width: 29,
                            decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
                               child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                           ),
                         )
                          ],)
                        ],),
                      ),
                    )
                  ],),
                  //2 container
                   Padding(
                     padding: const EdgeInsets.only(left: 70),
                     child: Row(
                                     children: [
                                     Column(children: [
                      Container(
                        width: 186,
                        height: 254,
                        child: Column(
                          children: [
                          Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/dff3/95c2/59d7c6393e67b6102dcd80a81c6e85b6?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=nta0-wDdnGKKgD9~1fhlwv~DZXnRU~GrgsAhAtMIjHAX81vwgffYjlBdULM2j3n97XxZBeFoyjT8jkQAFmmdb6e4pTqrb4oSDMfk~~TkYhIH-IvMzehjFg~BtDeXZdPPUaWBL~gJBgk3DO~AeyhGa5YjIut9Ie1ESxRnS5337v54BGScHp561sDGXG4nY9rVSRCx9aKFFq5F~NMTrmZpm890wllWKWkEGfSw46qBpOHHerYXlZVjF2qd3290BzCQlCe4a2uRN9xILYrJYuUObH5FcorDkWhlSGXSjRI3mKFCTW5jvjUPT4BBh4quv29UNpnvbZPV6~LT53DLKkZS8Q__"),height: 150,),
                          Row(
                            children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Флустоп",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                           Text("10 капсул",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                             Padding(
                               padding: const EdgeInsets.only(top: 5),
                               child: Text("40 000 сум",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                             ),
                         ],),
                         Padding(
                           padding: const EdgeInsets.only(top: 25),
                           child: Container(
                            height: 29,
                            width: 29,
                            decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
                               child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                           ),
                         )
                          ],)
                        ],),
                      )
                                     ],)
                                    ],),
                   ),
             ] )
               ),
               
              
                  Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 225),
                    child: Text("Лекарства со скидкой",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                  ),
                  Text("Все",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Color(0xff40B75B)),),
                ],
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 40,bottom: 40),
                 child: Row(
                  children: [
                  Column(children: [
                    InkWell(
                      onTap: () => Navigator.push(context,
                       MaterialPageRoute(builder:(context) => Dori_Page(),)),
                      child: Container(
                        width: 186,
                        height: 254,
                        child: Column(
                          children: [
                          
                              
                              
                          Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Ps1qD1l1t0eKHNkFkKl0-CkXgH91nPLDA2J8qi1LeqpLQhrYHRZiW5Km-0foiZnVHLgkRceNiuPY3uu52bDIjRA7w2ncFdwrX5lJCwiQcNs~vFdBPznQUhblST~~ANWEavyU4lxf6r5BjIRkwVRqPlS2PW-RXvyfdHtigNQgfjlarHduIvA~Vb8us0WhHFzrDcenyXvFaRhwFWCXiL8NW7omnV9PrhlejImuTBrYbkkQdrOIP7IPYGPNWDtjMXIQ~k190xMmPvhbFXvLjZOS0CMZsfkZBzSNOfPzJAEo3S9l5HYJwzWRdlp4~PcnDjYunEkdhJjhXVd6EQP4MZrH9g__"),height: 150,),
                          
                          Row(
                            children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Флустоп",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                           Text("10 капсул",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                             Padding(
                               padding: const EdgeInsets.only(top: 5),
                               child: Text("40 000 сум",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                             ),
                             Text("50 000 сум",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xffB0B0B0)),)
                         ],),
                         Padding(
                           padding: const EdgeInsets.only(top: 25),
                           child: Container(
                            height: 29,
                            width: 29,
                            decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
                               child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                           ),
                         )
                          ],)
                        ],),
                      ),
                    )
                  ],),
                  //2 container
                   Padding(
                     padding: const EdgeInsets.only(left: 70),
                     child: Row(
                                     children: [
                                     Column(children: [
                      Container(
                        width: 186,
                        height: 254,
                        child: Column(
                          children: [
                           
                          Image(
                            image: NetworkImage("https://s3-alpha-sig.figma.com/img/a5fe/0a72/5f024d2e1b5c0641c65f01f231775db9?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=avnH97PY9qwxKCP-SbyOtLyt4MFN82fN37jNwD87z9vgUtA-v0TdEo05A15pB~0OKqtXRKgyXnszKHT3Y1gY7azFWpNEEnMLqnY73IZgFm9i0zZYzZ-0ycFOeWmBSHCnB2wnGeJkgMT6YlDDigJEf3SvnqE9KYFCK8GNtDsC3DyxiyF8PVC~fHS7~D8BSjOyt-8OQxk6x6p3cXdsfI7weREQHgt2g3gEs56zoOdmKxeOnu-jbudHB04ncXHhH~OH-CILZW3NwNrnqbKn4TQINxzmEhKWWJVzfWfD5LHLYePz7oWqRgLKjo9oMkiOl4LLRbOKB0rIaxTMhskmKsOj8Q__"),height: 150,),
                          Row(
                            children: [
                         Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Калыций- д",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                           Text("100 мл",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff98999D)),),
                             Padding(
                               padding: const EdgeInsets.only(top: 5),
                               child: Text("240 000 сум",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                                  
                             ),
                             Text("245 000 сум",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xffB0B0B0)),)
                         ],),
                         Padding(
                           padding: const EdgeInsets.only(top: 25),
                           child: Container(
                            height: 29,
                            width: 29,
                            decoration: BoxDecoration(color: Color(0xff40B75B),borderRadius: BorderRadius.all(Radius.circular(10))),
                               child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontSize: 20,),)),
                           ),
                         )
                          ],)
                        ],),
                      )
                                     ],)
                                    ],),
                   ),
             ] )
               ),
               
          ],)
        ],
       ),
     ),

    );
  }
}