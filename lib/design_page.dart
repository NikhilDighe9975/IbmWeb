import 'package:flutter/material.dart';

class design_page extends StatelessWidget {
  const design_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        Row(
          children: [
            Image.asset("lib/logo.png", height: 120, width: 120),
            Text(
              'Product',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 3,
            ),
            Icon(
              Icons.keyboard_arrow_down_outlined,
            ),
            SizedBox(
              width: 13,
            ),
            Text(
              'Solutions',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 3,
            ),
            Icon(
              Icons.keyboard_arrow_down_outlined,
            ),
            SizedBox(
              width: 13,
            ),
            Text(
              'Consulting',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 3,
            ),
            Icon(
              Icons.keyboard_arrow_down_outlined,
            ),
            SizedBox(
              width: 13,
            ),
            Text(
              'Support',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 3,
            ),
            Icon(
              Icons.keyboard_arrow_down_outlined,
            ),
            SizedBox(
              width: 13,
            ),
            Text(
              'More',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 3,
            ),
            Icon(
              Icons.keyboard_arrow_down_outlined,
            ),
            SizedBox(
              width: 195,
            ),
            Icon(
              Icons.search,
            ),
            SizedBox(
              width: 30,
            ),
            Icon(
              Icons.person_2_outlined,
            ),
          ],
        ),
        Container(
            width: 960,
            color: Color.fromARGB(244, 218, 215, 215),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 34,
                      ),
                      Text(
                        " Scale your \n enterprise AI \n capabilities",
                        style: TextStyle(
                            fontSize: 40,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 40),
                        child: Text(
                          " With digital transformation  in mind,\n partner with IBM experts to scale AI \n models fit for your business",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: ConstrainedBox(
                          constraints:
                              BoxConstraints.tightFor(height: 47, width: 400),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.zero, //Rectangular border
                              ),
                            ),
                            onPressed: () {},
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Design your strategy ',
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Image.asset(
                          "lib/img2.png",
                          height: 500,
                        )
                      ],
                    ),
                  ),
                ],
              )
            ])),
        SizedBox(height: 40),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "15% price reduction on Storage FlashSystem",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Simplify data management and get powerful flash\nstorage, the way you need it",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Row(
                    children: [
                      ConstrainedBox(
                        constraints:
                            BoxConstraints.tightFor(height: 47, width: 403),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.zero, //Rectangular border
                            ),
                          ),
                          onPressed: () {},
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Learn more ',
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 175,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Text(
                    "More ways to create with IBM",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                      "We enable people, ideas and technologies to make the world\nwork better through hybrid cloud and AI",
                      style: TextStyle(fontSize: 17)),
                ],
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset(
                  "image/pic1.jpg",
                ),
              ],
            ),
            SizedBox(
              width: 40,
            ),
            Column(
              children: [
                Image.asset(
                  "image/pic2.jpg",
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Make analyzing data no big deal",
                    style: TextStyle(fontSize: 17)),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text("Watch the video (00.30)",
                        style: TextStyle(fontSize: 19, color: Colors.blue)),
                    SizedBox(width: 15),
                    Icon(
                      Icons.play_circle_outline_rounded,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(height: 18),
                Row(
                  children: [
                    Text("Explore data fabric ",
                        style: TextStyle(fontSize: 17, color: Colors.blue)),
                    SizedBox(width: 15),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 200,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Use data to save money, energy and the planet",
                    style: TextStyle(fontSize: 17)),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text("Watch the video (00.30)",
                        style: TextStyle(fontSize: 19, color: Colors.blue)),
                    SizedBox(width: 15),
                    Icon(
                      Icons.play_circle_outline_rounded,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(height: 18),
                Row(
                  children: [
                    Text("See sustainability solutions",
                        style: TextStyle(fontSize: 17, color: Colors.blue)),
                    SizedBox(width: 15),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Image.asset(
                "image/pic7.jpg",
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Transforming the fan experience",
                  style: TextStyle(fontSize: 17)),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text("Watch the video (00.30)",
                      style: TextStyle(fontSize: 19, color: Colors.blue)),
                  SizedBox(width: 15),
                  Icon(
                    Icons.play_circle_outline_rounded,
                    color: Colors.blue,
                  ),
                ],
              ),
              SizedBox(height: 18),
              Row(
                children: [
                  Text("Personalize your experiences ",
                      style: TextStyle(fontSize: 17, color: Colors.blue)),
                  SizedBox(width: 15),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.blue,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(34),
          child: Row(
            children: [
              Text(
                "Consulting",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(35),
          child: Row(
            children: [
              Text(
                "Services",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
        Image.asset(
          "image/pic9.png",
          height: 500,
        ),
        Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Deliver impact faster",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w400)),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      "Solve the toughest challenges with creative, new approaches and IBM experts by your side.",
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text("Learn about consulting services  ",
                        style: TextStyle(fontSize: 17, color: Colors.blue)),
                    SizedBox(width: 15),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ],
            )),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Strategy",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300)),
              Icon(Icons.keyboard_arrow_down, size: 30),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Experience",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300)),
              Icon(Icons.keyboard_arrow_down, size: 30),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Technology",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300)),
              Icon(Icons.keyboard_arrow_down, size: 30),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Operations",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300)),
              Icon(Icons.keyboard_arrow_down, size: 30),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Partners",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300)),
              Icon(Icons.keyboard_arrow_down, size: 30),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
        ),
        Container(
          height: 480,
          width: 1000,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image/pic10.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            child: Column(children: [
              Row(
                children: [
                  Text(
                    "Achieving real-",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "time visibility",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  )
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Text(
                      "Learn how IBM Instana helped\nEnento identify bugs much faster,\nlower existing latency and provide\nreal-time visibility into every service\nrequest",
                      style: TextStyle(color: Colors.white, fontSize: 17))
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints:
                        BoxConstraints.tightFor(height: 47, width: 400),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero, //Rectangular border
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Read the story ',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints:
                        BoxConstraints.tightFor(height: 47, width: 400),
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              side:
                                  BorderSide(color: Colors.black, width: 15))),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Request a free demo ',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Text("Explore products",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ))
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic11.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Featured",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic19.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "AI & machine learning",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic12.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Analytics",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic20.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Asset management",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic14.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Business automation",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic21.png")]),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Compute & servers",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic15.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Database",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic22.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "DevOps",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic16.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "IT automation",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic23.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Middleware",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic17.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Network",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic24.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Operating system",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic18.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Quantum",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic25.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Security & identity",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic13.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Storage",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child:
                              Row(children: [Image.asset("image/pic26.png")]),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Supply chain",
                                    style: TextStyle(fontSize: 20),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.keyboard_arrow_down, size: 30),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    height: 150,
                    width: 472,
                    color: Color.fromARGB(255, 239, 234, 234),
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                      child: Column(
                        children: [
                          SizedBox(height: 100),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "Browse your product",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Icon(Icons.arrow_forward,
                                        size: 30, color: Colors.white),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      height: 150,
                      width: 472,
                      color: Colors.blue)
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 80,
        ),
        Padding(
          padding: const EdgeInsets.all(23),
          child: Row(
            children: [
              Text(
                "Inside IBM",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(22),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("IBM Careers",
                          style: TextStyle(
                            fontSize: 27,
                          ))
                    ],
                  ),
                  SizedBox(height: 60),
                  Row(
                    children: [Image.asset("image/pic27.png")],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                          "Apply your skills to improve business, society\nand the human condition. Learn what\nopportunities exist in our talent network.",
                          style: TextStyle(fontSize: 17))
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Text(
                        "Explore IBM careers ",
                        style: TextStyle(fontSize: 17, color: Colors.blue),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.blue,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(width: 25),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Research from IBM Labs",
                        style: TextStyle(
                          fontSize: 27,
                        ))
                  ],
                ),
                SizedBox(height: 60),
                Row(
                  children: [Image.asset("image/pic28.png")],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                        "From chips to bots to outer space, go behind\nthe curtain to see what’s next in science and\ntechnology.",
                        style: TextStyle(fontSize: 17))
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      "Explore IBM careers ",
                      style: TextStyle(fontSize: 17, color: Colors.blue),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.blue,
                    )
                  ],
                )
              ],
            ),
          ],
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Divider(
            thickness: 0.4,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 50),
        Padding(
          padding: const EdgeInsets.all(21),
          child: Row(
            children: [
              Text("Corporate Social\nResponsibility",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
            ],
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 21),
          child: Row(
            children: [Image.asset("image/pic29.png")],
          ),
        ),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal:21,vertical:16),
          child: Row(children: [Text("IBM aspires to make a lasting, positive\nimpact on the world and the communities in\nwhich we work and live.",style:TextStyle(fontSize: 17))],),
        ),
        Padding(
          padding: const EdgeInsets.all(21),
          child: Row(children: [Text(
                        "See IBM Impact  ",
                        style: TextStyle(fontSize: 17, color: Colors.blue),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.blue,
                      )],),
        ),

        Row(children: [Text("We discover, design and implement technology that\nhelps clients solve problems—and the world run\nbetter.")],)
        
      ]),
    ));
  }
}
