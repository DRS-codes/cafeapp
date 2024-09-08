import 'package:cafeapp/homepage.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
                opacity: 0.5,
                image: AssetImage('lib/6.jpeg'),
                fit: BoxFit.cover)),
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(239, 126, 126, 126),
                  borderRadius: BorderRadius.all(Radius.circular(12.0))),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      child: Image.asset('lib/3.png'),
                    ),
                    Text(
                      'Swift',
                      style: TextStyle(
                          fontSize: 60,
                          color: Colors.white,
                          fontWeight: FontWeight.w100),
                    ),
                    Text(
                      'Cafe',
                      style: TextStyle(
                          fontSize: 60,
                          color: Colors.white,
                          fontWeight: FontWeight.w100),
                    ),
                    Text(
                      '\"Latte but never late\"',
                      style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                                offset: Offset(0, 0),
                                blurRadius: 10.0,
                                color: Colors.white.withOpacity(0.2))
                          ]),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: TextField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                            ),
                            hintText: 'Username',
                            hintStyle: TextStyle(color: Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: TextField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2.0),
                            ),
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.white)),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 100, 27, 0),
                              Color.fromARGB(255, 194, 52, 0)
                            ])),
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage())),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    GestureDetector(
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                            border: Border.all(color: Colors.white, width: 2.0),
                            color: Colors.transparent),
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                      onTap: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage())),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
