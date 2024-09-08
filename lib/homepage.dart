import 'package:cafeapp/coffeepage.dart';
import 'package:cafeapp/coffeepage3.dart';
import 'package:flutter/material.dart';
import 'package:cafeapp/coffeepage2.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Color.fromARGB(197, 63, 63, 63),
            image: DecorationImage(
                image: AssetImage(
                  'lib/6.jpeg',
                ),
                fit: BoxFit.cover,
                opacity: 0.1)),
        child: ListView(scrollDirection: Axis.vertical, children: [
          Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(101, 228, 228, 228),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Transform.rotate(
                            angle: -35 * 3.14 / 180,
                            child: Icon(
                              Icons.pan_tool,
                              color: Color.fromARGB(255, 255, 193, 59),
                            ),
                          ),
                          Text(
                            'Joshua Scanlan',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Icon(
                            Icons.shopping_cart,
                            color: Colors.white,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.all(12.0),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Search beverages...',
                            prefixIcon: Icon(Icons.search),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Most Popular Beverages',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12)),
                                    color: Color.fromARGB(101, 228, 228, 228),
                                  ),
                                  height: 320,
                                  width: 250,
                                  child: ListView(children: [
                                    Column(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          height: 200,
                                          width: 200,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image:
                                                      AssetImage('lib/1.jpeg'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        Text(
                                          'Hot Capiccino',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w200),
                                        ),
                                        Text(
                                          'Espresso/Steamed milk',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                children: [
                                                  Text('4.9'),
                                                  Icon(
                                                    Icons.star,
                                                    color: Color.fromARGB(
                                                        255, 255, 163, 59),
                                                  ),
                                                  Text('\(458\)'),
                                                ],
                                              ),
                                              Container(
                                                color: Color.fromARGB(
                                                    255, 51, 167, 55),
                                                child: GestureDetector(
                                                  child: Icon(Icons.add),
                                                  onTap: () => Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              Coffeepage())),
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12)),
                                    color: Color.fromARGB(101, 228, 228, 228),
                                  ),
                                  height: 320,
                                  width: 250,
                                  child: ListView(children: [
                                    Column(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          height: 200,
                                          width: 200,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image:
                                                      AssetImage('lib/2.jpeg'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        Text(
                                          'Hot Capiccino',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w200),
                                        ),
                                        Text(
                                          'Espresso/Steamed milk',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                children: [
                                                  Text('4.9'),
                                                  Icon(
                                                    Icons.star,
                                                    color: Color.fromARGB(
                                                        255, 255, 163, 59),
                                                  ),
                                                  Text('\(458\)'),
                                                ],
                                              ),
                                              Container(
                                                color: Color.fromARGB(
                                                    255, 51, 167, 55),
                                                child: GestureDetector(
                                                  child: Icon(Icons.add),
                                                  onTap: () => Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              coffeepage2())),
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12)),
                                    color: Color.fromARGB(101, 228, 228, 228),
                                  ),
                                  height: 320,
                                  width: 250,
                                  child: ListView(children: [
                                    Column(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          height: 200,
                                          width: 200,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image:
                                                      AssetImage('lib/3.jpeg'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        Text(
                                          'Hot Capiccino',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w200),
                                        ),
                                        Text(
                                          'Espresso/Steamed milk',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                children: [
                                                  Text('4.9'),
                                                  Icon(
                                                    Icons.star,
                                                    color: Color.fromARGB(
                                                        255, 255, 163, 59),
                                                  ),
                                                  Text('\(458\)'),
                                                ],
                                              ),
                                              Container(
                                                color: Color.fromARGB(
                                                    255, 51, 167, 55),
                                                child: GestureDetector(
                                                  child: Icon(Icons.add),
                                                  onTap: () => Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              coffeepage3())),
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Container(
                    color: const Color.fromARGB(50, 255, 255, 255),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 10),
                          child: Text(
                            'Get Instantly',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: const Color.fromARGB(82, 255, 255, 255),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Latte',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                          Row(
                                            children: [
                                              Text('4.9'),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromARGB(
                                                    255, 255, 163, 59),
                                              ),
                                              Text('\(458\)'),
                                            ],
                                          ),
                                          Text(
                                            'Lorem ipsum dolor sit amet',
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 3,
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              image: DecorationImage(
                                                  image:
                                                      AssetImage('lib/1.jpeg'),
                                                  fit: BoxFit.cover),
                                            ),
                                          ),
                                          GestureDetector(
                                            child: Container(
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(8)),
                                                color: Colors.green,
                                              ),
                                              child: Text(
                                                'Add',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            onTap: () => Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Coffeepage())),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: const Color.fromARGB(82, 255, 255, 255),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Flat White',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                          Row(
                                            children: [
                                              Text('4.9'),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromARGB(
                                                    255, 255, 163, 59),
                                              ),
                                              Text('\(458\)'),
                                            ],
                                          ),
                                          Text(
                                            'Lorem ipsum dolor sit amet',
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 3,
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              image: DecorationImage(
                                                  image:
                                                      AssetImage('lib/2.jpeg'),
                                                  fit: BoxFit.cover),
                                            ),
                                          ),
                                          GestureDetector(
                                            child: Container(
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(8)),
                                                color: Colors.green,
                                              ),
                                              child: Text(
                                                'Add',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            onTap: () => Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        coffeepage2())),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: const Color.fromARGB(82, 255, 255, 255),
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Flat White',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18),
                                          ),
                                          Row(
                                            children: [
                                              Text('4.9'),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromARGB(
                                                    255, 255, 163, 59),
                                              ),
                                              Text('\(458\)'),
                                            ],
                                          ),
                                          Text(
                                            'Lorem ipsum dolor sit amet',
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 3,
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20)),
                                              image: DecorationImage(
                                                  image:
                                                      AssetImage('lib/3.jpeg'),
                                                  fit: BoxFit.cover),
                                            ),
                                          ),
                                          GestureDetector(
                                            child: Container(
                                              height: 20,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(8)),
                                                color: Colors.green,
                                              ),
                                              child: Text(
                                                'Add',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            onTap: () => Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        coffeepage3())),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
        ]),
      ),
      bottomNavigationBar: Container(
        color: const Color.fromARGB(50, 255, 255, 255),
        height: 60,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.person_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.download_outlined,
                  color: Colors.white,
                )),
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(31, 167, 167, 167),
    );
  }
}
