import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);
  static const String id = 'register_page';

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8D2323),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Let’s Go!',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffffffff),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Text(
                      'Sign into your account',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.width * 0.1),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: MediaQuery.of(context).size.width * 0.1),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xffffffff),
                            width: 1,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: TextField(
                        keyboardType: TextInputType.name,
                        style: TextStyle(color: Color(0xffffffff)),
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.person,
                            color: Color(0xffffffff),
                          ),
                          hintText: 'Username',
                          hintStyle: TextStyle(
                              color: Color(0xffffffff),
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: MediaQuery.of(context).size.width * 0.1),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xffffffff),
                            width: 1,
                            style: BorderStyle.solid),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        style: TextStyle(color: Color(0xffffffff)),
                        obscureText: true,
                        onChanged: (value) {},
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Color(0xffffffff),
                          ),
                          hintText: 'Password',
                          hintStyle: TextStyle(
                              color: Color(0xffffffff),
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    child: Material(
                      color: Color(0XffFFFFFF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        side: BorderSide(color: Color(0XFFFFFFFF), width: 1),
                      ),
                      child: MaterialButton(
                        onPressed: () {},
                        minWidth: MediaQuery.of(context).size.width * 0.8,
                        height: 55.0,
                        child: Text(
                          'Get Started',
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
            ],
          ),
        ),
      ),
    );
  }
}
