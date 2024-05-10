import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffb4e6eb),
        appBar: AppBar(
        backgroundColor: const Color(0xffb4e6eb),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Flutter' , 
                          style: TextStyle(
                            color : Color(0xff2b9cf2),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          )
                        ),
                        TextSpan(
                          text: ' News',
                          style: TextStyle(
                          color : Color(0xfff44235),
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          ),
                        )
                      ]
                    ),
                  ),
              const SizedBox(
                height: 150,
              ),
              Container(
                width: 365,
                height: 220,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/pubg.jpg')
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 70,
              child: const Text('PUBG Mobile team initially used native development for both IOS an...' ,
              style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
              ),
              ),
              ),
              const SizedBox(
                height: 2,
              ),
              Container(
                width: 350,
                height: 100,
              child: const Text('Flutter allowed PUBG Mobile to build a single codebase for both IOS and Android, saving development time and sffort. This is especially beneficial for a game with a massive glob....' ,
              style: TextStyle(
                    fontSize: 16,
                    color: Colors.black45,
                    fontWeight: FontWeight.w300,
              ),
              ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/face.jpg'),
                  ),
                   SizedBox(
                      width: 30,
                    ),
                   CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/insta.jpg'),
                  ),
                  SizedBox(
                      width: 30,
                    ),
                   CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/flutter.png'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
