/*
TODO:   START OF DAILYFLASH 1
import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "AppBar and Container",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       /* appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text("QUESTION NO 1",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
          ),
            actions: [
              const Icon(Icons.favorite,color: Colors.red,size: 50,),
              const Icon(Icons.add,color: Colors.green,size: 50,),
            ],
        ),*/
       /*
        appBar: AppBar(
          backgroundColor: Colors.blue,
        centerTitle:true,
        title: const Text("QUESTION NO 2",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
        ),
        actions: [
          const Icon(Icons.abc,color: Colors.red,size: 50,),
        ],
        ),
        */

        /*
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          title: const Text("Hello Core2web",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body:Center(
        child: Container(
          color: Colors.blue,
          height: 200,
          width: 360,
        ),
      )
    ),*/


    /*
    appBar: AppBar(
      backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 4",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
      ),
      ),
    ),
      body:Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Container(height: 300,width: 300,color: Colors.blue,),
        Container(height: 300,width: 300,color: Colors.red,),
          ],
          ),    
        ),
        */


/*
      appBar: AppBar( backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 5",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
      ),
      ),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 150,width: 150,),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrN1PZIHCRKvgY0xzR-2kamVqiGlG6mCcjNQ&s",height: 150,width: 150,),
            Image.network("https://w7.pngwing.com/pngs/561/815/png-transparent-marvel-avengers-2-poster-thor-god-of-thunder-loki-jane-foster-film-movie-poster-template-advertisement-poster-poster-computer-wallpaper-thumbnail.png",height: 150,width: 150,),
          ],
        ),
      )
      ),
      */


/*
       appBar: AppBar( backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 6",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
        ),
       ),
      ),
      body:Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
               Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              padding: EdgeInsets.all(10),
            ),
             Container(
              height: 200,
              width: 200,
              color: Colors.green,
              padding: EdgeInsets.all(10),
            ),
             Container(
              height: 200,
              width: 200,
              color: Colors.red,
              padding: EdgeInsets.all(10),
            ), Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              padding: EdgeInsets.all(10),
            ),
             Container(
              height: 200,
              width: 200,
              color: Colors.purple,
              padding: EdgeInsets.all(10),
            ),
             Container(
              height: 200,
              width: 200,
              color: Colors.orange,
              padding: EdgeInsets.all(10),
            ), Container(
              height: 200,
              width: 200,
              color: Colors.lightGreen,
              padding: EdgeInsets.all(10),
            ),
            ],
          ),
        ),
      )
*/


/*
appBar: AppBar( backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 6",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrN1PZIHCRKvgY0xzR-2kamVqiGlG6mCcjNQ&s",height: 300,width: 150,),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrN1PZIHCRKvgY0xzR-2kamVqiGlG6mCcjNQ&",height: 300,width: 150,),
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
                       Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
                         Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGTU98xck9yinjPGIJwMez3oJYJ3HV-rIHEQ&s",height: 300,width: 150,),
          ],
          ),
        ),
      ),

      */

      /*

      appBar: AppBar(backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 8",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
          ),
        ),

      ),
      body: Center(
        child: 
        Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(color: Colors.red),
        ),
      ),
      ),
      */




      /*

appBar: AppBar(
      backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 9",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Center(
        child:Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(color: Colors.red),
            borderRadius:  BorderRadius.circular(30),
          ),
        ),
       ),
       */

      
      

      appBar: AppBar(backgroundColor: Colors.purple,
      centerTitle: true,
      title: const Text("Question no 10",
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Center(
      child:Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
            ),
        ),
      ),
    ),
   ),
 );
}
}
TODO:  END OF DAILY FLASH 
*/

