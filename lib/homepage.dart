import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mechinetest_jun29/glassbox.dart';
import 'package:mechinetest_jun29/secondpage.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 33, 17, 52),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 33, 17, 52),
        title: GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => Secondpage()));
          },
          child: const Text(
            "NFT Marketplace",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/a07eab33-a461-4643-b561-457d44d1ad36.webp")),
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20)),
                  width: 250,
                  height: 170,
                ),
                Container(
                  margin: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/a07eab33-a461-4643-b561-457d44d1ad36.webp")),
                      color: const Color.fromARGB(255, 207, 194, 158),
                      borderRadius: BorderRadius.circular(20)),
                  width: 250,
                  height: 170,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/a07eab33-a461-4643-b561-457d44d1ad36.webp")),
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20)),
                  width: 250,
                  height: 170,
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Trending collections",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Glassbox(
                      height: 180,
                      width: 180,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15)),
                              height: 130,
                              width: 130,
                              child: Image.asset(
                                  fit: BoxFit.cover,
                                  "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp"),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Abstract art",
                                  style: TextStyle(
                                      // fontSize: 16,
                                      // fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                    Text(
                                      "200",
                                      style: TextStyle(
                                          // fontSize: 16,
                                          // fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(
                                              255, 186, 183, 183)),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Glassbox(
                      height: 180,
                      width: 180,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15)),
                              height: 130,
                              width: 130,
                              child: Image.asset(
                                  fit: BoxFit.cover,
                                  "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp"),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Abstract art",
                                  style: TextStyle(
                                      // fontSize: 16,
                                      // fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    ),
                                    Text(
                                      "200",
                                      style: TextStyle(
                                          // fontSize: 16,
                                          // fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(
                                              255, 159, 156, 156)),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Glassbox(
                      height: 180,
                      width: 180,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15)),
                              height: 130,
                              width: 130,
                              child: Image.asset(
                                  fit: BoxFit.cover,
                                  "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp"),
                            )
                          ],
                        ),
                      )),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Top seller",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 251, 247, 247)),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Glassbox(
                      height: 150,
                      width: 150,
                      child: Center(
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)),
                          height: 135,
                          width: 135,
                          child: Image.asset(
                              fit: BoxFit.cover,
                              "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp"),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Glassbox(
                      height: 150,
                      width: 150,
                      child: Center(
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)),
                          height: 135,
                          width: 135,
                          child: Image.asset(
                              fit: BoxFit.cover,
                              "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp"),
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Glassbox(
                      height: 150,
                      width: 150,
                      child: Center(
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)),
                          height: 135,
                          width: 135,
                          child: Image.asset(
                              fit: BoxFit.cover,
                              "assets/665141_b1cdcc5fde6d43418c53c4c05a0b6b06~mv2.webp"),
                        ),
                      )),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
