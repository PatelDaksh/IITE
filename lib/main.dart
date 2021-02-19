import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset("assets/iite.png"),
        nextScreen: MyHomePage(
            title: 'Welcome to IITE '),
        splashTransition: SplashTransition.scaleTransition,
        splashIconSize: 250,
        duration: 100,
    ),);

      //home: Center(

        //  child: MyHomePage(
          //    title: 'Welcome to IITE ')),
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Center(

          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height:600,
                color: Colors.indigo,

                child: Column(
                  children: <Widget>[
                    Expanded(child:Row(
                      children: <Widget>[
                        Expanded(child:new GestureDetector(
                          onTap: _launchURL,
                          child: Container(
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                color:Colors.white70,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    "assets/iite png logo.png",
                                    height: 140,
                                    width: 120,

                                  ),
                                  //Text('Pneumonia', style: kHeadingTextStyle.copyWith(color: Colors.white, fontSize: 25),),
                                ],
                              )
                          ),
                        ),
                        ),
                        Expanded(child:new GestureDetector(
                          onTap: _launchURL3,
                          child: Container(
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                color:Colors.white70,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    "assets/libr.jpeg",

                                    height: 140,
                                    width: 150,
                                  ),
                                ],
                              )
                          ),
                        ),
                        ),
                      ],
                    ),
                    ),
                    Expanded(child:Row(
                      children: <Widget>[
                        Expanded(child:new GestureDetector(
                          onTap: _launchURL4,
                          child: Container(
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                color:Colors.white70,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    "assets/sutirth.png",

                                    height: 140,
                                    width: 150,
                                  ),
                                ],
                              )
                          ),
                        ),
                        ),
                        Expanded(child:new GestureDetector(
                          onTap: _launchURL1,
                          child:Container(
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(

                                color:Colors.white70,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    "assets/teachers tune png logo.png",
                                    height: 150,
                                    width: 150,
                                  ),
                                ],
                              )
                          ),
                        ),
                        ),
                      ],
                    ),
                    ),
                    Expanded(child:Row(
                        children: <Widget>[
                        Expanded(child:new GestureDetector(
                          onTap: _launchURL2,
                          child: Container(
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                color:Colors.white70,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    "assets/angira png file.png",
                                    height: 140,
                                    width: 150,
                                  ),
                                ],
                              )
                          ),
                        ),

                        ),
                        Expanded(child:new GestureDetector(
                          onTap: _launchURL5,
                          child: Container(
                              margin: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                color:Colors.white70,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child:Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Image.asset(
                                    "assets/shiksharth.png",
                                    height: 140,
                                    width: 150,
                                  ),
                                ],
                              )
                          ),
                        ),
                        ),
                        ],
                    ),
                    ),


                 // Expanded(child:Row(
                    //   children: <Widget>[
                    //     Expanded(child:new GestureDetector(
                    //       child: Container(
                    //         margin: EdgeInsets.all(15.0),
                    //         decoration: BoxDecoration(
                    //           color:Color(0xFF1D1E33),
                    //           borderRadius: BorderRadius.circular(10.0),
                    //         ),
                    //
                    //       ),
                    //     ),
                    //     ),
                    //     Expanded(child:Container(
                    //       margin: EdgeInsets.all(15.0),
                    //       decoration: BoxDecoration(
                    //         color:Color(0xFF1D1E33),
                    //         borderRadius: BorderRadius.circular(10.0),
                    //       ),
                    //
                    //     ),
                    //     ),
                    //   ],
                    // ),
                    // ),
                  ],
                ),
              ),






            ],
          ),
          //GestureDetector(
          //  onTap: _launchURL,
          //child: Image.asset("assets/teachers tune png logo.png")),


          //   GestureDetector(
          //     onTap: _launchURL1,
          //   child: Image.asset("assets/iite png logo.png")),



        )
    );
  }
//);,
// This trailing comma makes auto-formatting nicer for build methods.
//);

}
_launchURL1() async {
  const url = 'https://teacherstune.airtime.pro/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_launchURL() async {
  const url1 = 'https://www.iite.ac.in/';
  if (await canLaunch(url1)) {
    await launch(url1);
  } else {
    throw 'Could not launch $url1';
  }
}
_launchURL2() async {
  const url2 = 'https://angira.iite.ac.in/';
  if (await canLaunch(url2)) {
    await launch(url2);
  } else {
    throw 'Could not launch $url2';
  }
}
_launchURL3() async {
  const url3 = 'http://103.238.14.220/webopac/';
  if (await canLaunch(url3)) {
    await launch(url3);
  } else {
    throw 'Could not launch $url3';
  }
}
_launchURL4() async {
  const url4 = 'https://www.iite.ac.in/downloads/university-magazine';
  if (await canLaunch(url4)) {
    await launch(url4);
  } else {
    throw 'Could not launch $url4';
  }
}
_launchURL5() async {
  const url5 = 'https://youtube.com/playlist?list=PLxcm6y_RXAPoFj-fn7qBMLn37_J3-s3kj';
  if (await canLaunch(url5)) {
    await launch(url5);
  } else {
    throw 'Could not launch $url5';
  }
}