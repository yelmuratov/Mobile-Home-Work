import 'package:flutter/material.dart';

class Lesson extends StatefulWidget {
  const Lesson({super.key});

  @override
  State<Lesson> createState() => _LessonState();
}

class _LessonState extends State<Lesson> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage("https://i.ibb.co/FhP4dwK/2-0-Home.png"),
              fit: BoxFit.fill),
        ),
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  // Padding(padding: EdgeInsets.only(top: 100)),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      "Active Balance",
                      style: TextStyle(
                        color: Color.fromARGB(255, 103, 98, 98),
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$43.650.10",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 27,
                        fontWeight: FontWeight.bold),
                  ),
                  Image(
                    image: NetworkImage(
                      "https://i.ibb.co/QPcKpn0/img-oval.png",
                    ),
                    width: 30,
                    height: 30,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 10, 10, 10),
                              borderRadius: BorderRadius.circular(50)),
                          child: Image(
                            image: NetworkImage(
                              "https://i.ibb.co/dcjpRZT/image.png",
                            ),
                            width: 20,
                            height: 20,
                          ),
                          padding: EdgeInsets.all(25),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text(
                            "Send",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 254, 254),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 10, 10, 10),
                              borderRadius: BorderRadius.circular(50)),
                          child: Image(
                            image: NetworkImage(
                              "https://i.ibb.co/0BTvcBv/1.png",
                            ),
                            width: 20,
                            height: 20,
                          ),
                          padding: EdgeInsets.all(25),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text(
                            "Reuest",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 254, 254),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 10, 10, 10),
                              borderRadius: BorderRadius.circular(50)),
                          child: Image(
                            image: NetworkImage(
                              "https://i.ibb.co/Rjs6cFw/2.png",
                            ),
                            width: 20,
                            height: 20,
                          ),
                          padding: EdgeInsets.all(25),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            "In & Out",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 254, 254),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 10, 10, 10),
                              borderRadius: BorderRadius.circular(50)),
                          child: Image(
                            image: NetworkImage(
                              "https://i.ibb.co/m6qcPvC/4.png",
                            ),
                            width: 20,
                            height: 20,
                          ),
                          padding: EdgeInsets.all(25),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text(
                            "QR Code",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 254, 254),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 1.5,
                  width: MediaQuery.sizeOf(context).width,
                  color: Color.fromARGB(255, 48, 46, 45),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Cards",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      "View all",
                      style: TextStyle(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 86, 84, 84)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                    height: 140,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 11, 11, 11),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width * 0.15,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 66, 63, 63),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Image(
                                    image: NetworkImage(
                                      "https://i.ibb.co/ZKLdFkB/icons8-bank-cards.png",
                                    ),
                                    width: 20,
                                    height: 20,
                                  ),
                                  padding: EdgeInsets.all(5),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 48, 34, 44),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Image(
                                    image: NetworkImage(
                                      "https://i.ibb.co/zXRmYZ0/Cell-icon-1.png",
                                    ),
                                    width: 20,
                                    height: 20,
                                  ),
                                  padding: EdgeInsets.all(5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 13),
                          child: Container(
                            child: SizedBox(
                              width: MediaQuery.sizeOf(context).width * 0.45,
                              child: Column(
                                children: [
                                  Row(children: [
                                    Text(
                                      "Salary 1",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ]),
                                  Row(children: [
                                    Text(
                                      "**** **** **** 1221",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 84, 80, 80),
                                        fontSize: 18,
                                      ),
                                    ),
                                  ]),
                                  Row(children: [
                                    Text(
                                      "Salary 1",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ]),
                                  Row(children: [
                                    Text(
                                      "**** **** **** 1221",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 84, 80, 80),
                                        fontSize: 18,
                                      ),
                                    ),
                                  ]),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "\$4.250.00",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 22,
                                  ),
                                ),
                                Text(
                                  "\$4.250.00",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 22,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Others",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    Text(
                      "View all",
                      style: TextStyle(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 86, 84, 84)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  height: 180,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 11, 11, 11),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(children: [
                          Text(
                            "Expenses",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ]),
                        Row(children: [
                          Text(
                            "01 June 2021 - 16 June 2021",
                            style: TextStyle(
                              color: Color.fromARGB(255, 84, 80, 80),
                              fontSize: 13,
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Container(
                            child: Row(children: [
                              Text(
                                "\$4.570.80",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 24,
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            height: 1.5,
                            width: MediaQuery.sizeOf(context).width,
                            color: Color.fromARGB(255, 48, 46, 45),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 28, 49, 65),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Container(
                                    child: Text(
                                      "75% Entertainment",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 37, 90, 171),
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.25,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 60, 32, 62),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Container(
                                    child: Text(
                                      "16% Top up",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 162, 14, 182),
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                // width: MediaQuery.sizeOf(context).width*0.35,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 69, 57, 23),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Container(
                                    child: Text(
                                      "6% Food",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 123, 100, 18),
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          currentIndex: index,
          onTap: (int raqam) {
            print(raqam);
            index = raqam;
            setState(() {});
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color.fromARGB(255, 134, 9, 55),
          unselectedItemColor: const Color.fromARGB(255, 60, 60, 53),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.production_quantity_limits_sharp),
                label: "Products"),
            BottomNavigationBarItem(
                icon: Icon(Icons.support), label: "Support"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings"),
          ],
        ),
      ),
    );
  }
}
