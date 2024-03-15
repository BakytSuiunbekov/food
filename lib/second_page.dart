import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({
    required this.count,
    super.key,
  });
  final int count;

  @override
  State<SecondPage> createState() => _SecondPegeState();
}

class _SecondPegeState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_basket, color: Colors.black),
            onPressed: () {},
          )
        ],
        backgroundColor: const Color.fromARGB(255, 228, 217, 217),
      ),
      body: Column(
        children: [
          const SizedBox(
            width: 10,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 5, 200, 5),
            child: Text(
              'Food Delivery',
              style: TextStyle(fontSize: 27, fontWeight: FontWeight.w900),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.amber[600],
                  ),
                  child: const Center(
                    child: Text(
                      'Pizza',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'Burgers',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'Kebab',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'kuurdak',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'manyty',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'samsy',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'shaurma',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 240, 5),
            child: Text(
              'Free delivery',
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),
            ),
          ),
          const SizedBox(height: 5),
          Expanded(
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 25, 10),
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                color: Colors.blue,
                image: const DecorationImage(
                    image: AssetImage(
                      "assets/images/pizza.png",
                    ),
                    fit: BoxFit.fill),
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(.9),
                      Colors.black.withOpacity(.1),
                      Colors.black.withOpacity(.7),
                    ],
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '13.00сом',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 1),
                      Text(
                        'Vegataria',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
