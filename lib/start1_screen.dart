import 'package:flutter/material.dart';
import 'register_page.dart';

class Start1Screen extends StatefulWidget {
  const Start1Screen({Key? key}) : super(key: key);
  static const String id = 'start1_screen';

  @override
  _Start1ScreenState createState() => _Start1ScreenState();
}

class _Start1ScreenState extends State<Start1Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8D2323),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  'Welcome!',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Sign in or create an account',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child: Material(
                    color: Color(0XFFFFFFFF).withOpacity(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(37)),
                      side: BorderSide(color: Color(0XFFFFFFFF), width: 2),
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        // setState(() {
                        //   Navigator.pushNamed(context, LoginPage.id);
                        // });
                      },
                      minWidth: MediaQuery.of(context).size.width * 0.8,
                      height: 55.0,
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Color(0XFFFFFFFF),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0),
                  child: Material(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(37)),
                    child: MaterialButton(
                      onPressed: () {
                        setState(() {
                          Navigator.pushNamed(context, RegisterPage.id);
                        });
                      },
                      minWidth: MediaQuery.of(context).size.width * 0.8,
                      height: 55.0,
                      child: Text(
                        'Create Account',
                        style: TextStyle(
                          color: Color(0XFF8D2323),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Stack(
                  children: [
                    Divider(
                      color: Color(0XFFFFFFFF),
                      thickness: 1,
                      indent: MediaQuery.of(context).size.width * 0.2,
                      endIndent: MediaQuery.of(context).size.width * 0.2,
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          color: Color(0XFF8D2323),
                          child: Text(
                            'or',
                            style: TextStyle(
                              color: Color(0XFFFFFFFF),
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        splashRadius: 10,
                        iconSize: 45,
                        icon: Image(
                          image: AssetImage('images/facebook.png'),
                        )),
                    SizedBox(width: 20),
                    IconButton(
                        onPressed: () {},
                        splashRadius: 10,
                        iconSize: 45,
                        icon: Image(
                          image: AssetImage('images/google.png'),
                        )),
                    SizedBox(width: 20),
                    IconButton(
                        onPressed: () {},
                        splashRadius: 10,
                        iconSize: 45,
                        icon: Image(
                          image: AssetImage('images/twitter.png'),
                        )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
