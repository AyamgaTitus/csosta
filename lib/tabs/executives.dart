import 'package:flutter/material.dart';



class executives extends StatefulWidget {
  const executives({Key? key}) : super(key: key);

  @override
  _executivesState createState() => _executivesState();
}

class _executivesState extends State<executives> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                       CircleAvatar(
                        backgroundImage: AssetImage('Assets/dani.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("Name of Presisent"),
                      Text(" Presisent"),
                    ],
                  ),

                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/bra.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("Name of Presisent"),
                      Text(" Presisent"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/dani.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("Name of Presisent"),
                      Text(" Presisent"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/bra.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("Name of Presisent"),
                      Text(" Presisent"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/dani.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("Name of Presisent"),
                      Text(" Presisent"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/bra.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("Name of Presisent"),
                      Text(" Presisent"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
              ],
            ),
          ),
        ],
      )
    );

  }
}
