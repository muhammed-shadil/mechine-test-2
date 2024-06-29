import 'package:flutter/material.dart';
import 'package:mechinetest_jun29/glassbox.dart';
import 'package:mechinetest_jun29/homepage.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp",
                  ))),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Welcome to \n NFT Markeplace",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 250,
                ),
                Glassbox(
                    height: 200,
                    width: 400,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 5),
                            child: Text(
                              "Explore and mint NFTs",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Text(
                              "you can buy and sell the NFTs of the best artists in the world",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 13,
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.white.withOpacity(0.4)),
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          SizedBox(
                            height: 50,
                            width: 220,
                            child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 81, 81, 167)
                                            .withOpacity(0.3)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => homepage()));
                                },
                                child: const Text(
                                  "Get started now",
                                  style: TextStyle(
                                      // fontSize: 20,
                                      // fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )),
                          )
                        ],
                      ),
                    ))
              ],
            ),
          )),
    );
  }
}
