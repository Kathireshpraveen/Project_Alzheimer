import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NV_Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<NV_Home> {
  @override



  @override
  Widget build(BuildContext context) {
    double appbar_height = MediaQuery.of(context).size.height / 6;
    double font_Size = (MediaQuery.of(context).size.height / 100) * 2.3;
    double paddingWidth = MediaQuery.of(context).size.width / 10;
    double paddingHeight = MediaQuery.of(context).size.width / 25;
    double inpHeight = MediaQuery.of(context).size.height / 12;
    double inpWidth = MediaQuery.of(context).size.width / 1.7;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: appbar_height,
        title: Text("ALZHEIMERZ",
            style: TextStyle(
                letterSpacing: 3.0,
                fontSize: font_Size * 2,
                fontWeight: FontWeight.bold,
                fontFamily: 'Cinzel',
                color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(paddingHeight / 2),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              FlatButton(
                onPressed: () {
                  setState(() {
                    Navigator.pushNamed(context, "/home");
                  });
                },
                child: Card(
                    margin: EdgeInsets.all(paddingHeight / 2),
                    elevation: 5,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.8,
                      padding: EdgeInsets.all(paddingHeight / 2),
                      child: Column(
                        children: [
                          Image(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            image: AssetImage('assets/images/clock.jpg'),
                          ),
                          Text("\nMediminder",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Montserrat-Light.ttf',
                                  fontSize: font_Size / 1.3,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))
                        ],
                      ),
                    )),
              ),
              FlatButton(
                onPressed: () {
                  setState(() {

                    Navigator.pushNamed(context, "/emergency_app");
                  });
                },
                child: Card(
                    margin: EdgeInsets.all(paddingHeight / 2),
                    elevation: 5,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.8,
                      padding: EdgeInsets.all(paddingHeight / 2),
                      child: Column(
                        children: [
                          Image(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            image: AssetImage('assets/images/ec.png'),
                          ),
                          Text("\nEmergency\nCall",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Montserrat-Light.ttf',
                                  fontSize: font_Size / 1.3,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))
                        ],
                      ),
                    )),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              FlatButton(
                onPressed: () {
                  setState(() {
                    Navigator.pushNamed(context, "/geofence");
                  });
                },
                child: Card(
                    margin: EdgeInsets.all(paddingHeight / 2),
                    elevation: 5,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.8,
                      padding: EdgeInsets.all(paddingHeight / 2),
                      child: Column(
                        children: [
                          Image(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            image: AssetImage('assets/images/gf.png'),
                          ),
                          Text("\nFencer",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Montserrat-Light.ttf',
                                  fontSize: font_Size / 1.3,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))
                        ],
                      ),
                    )),
              ),
              FlatButton(
                onPressed: () {
                  setState(() {
                    Navigator.pushNamed(context, "/game");
                  });
                },
                child: Card(
                    margin: EdgeInsets.all(paddingHeight / 2),
                    elevation: 5,
                    child: Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.8,
                      padding: EdgeInsets.all(paddingHeight / 2),
                      child: Column(
                        children: [
                          Image(
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 4,
                            image: AssetImage('assets/images/brain.png'),
                          ),
                          Text("\nBrain\nGames",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Montserrat-Light.ttf',
                                  fontSize: font_Size / 1.3,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))
                        ],
                      ),
                    )),
              ),
            ])
          ],
        ),
      ),
    );
  }
}
