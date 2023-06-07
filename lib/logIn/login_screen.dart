import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Stack(alignment: Alignment.center, children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blueGrey.shade900,
                            borderRadius: BorderRadius.circular(2)),
                        height: 30,
                        width: 30,
                      ),
                      IconButton(
                        color: Colors.white,
                        icon: Icon(Icons.arrow_back),
                        onPressed: () {},
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Text(
                      'Log in',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 100,
                width: 100,
                child: Center(
                  child: Image.asset('images/default.png'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Himam',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'DRIVE',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 30,
                        fontWeight: FontWeight.normal),
                  )
                ],
              ),
              Center(
                  child: Text(
                'SAFE -CHALLENGE - CONFIDENCE',
                style: TextStyle(
                    color: Colors.blueGrey.shade900,
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              )),
              const SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.all(15),
            child:    Container(
              height: 50,
              child: TextField(
                keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.0),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,

                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                hintText: 'Phone number',
              suffixIcon: Icon(Icons.phone,color: Colors.blueGrey.shade900,)
              ),
          ),
            )),
        Padding(
          padding: EdgeInsets.all(15),
          child: Container(
            height: 50,
            child: TextField(
              keyboardType: TextInputType.text,
        decoration: InputDecoration(
        fillColor: Colors.white,
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
                borderSide: const BorderSide(
                  color: Colors.blue,
                  width: 2.0,

                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
                borderSide: const BorderSide(
                  color: Colors.blue,
                ),
              ),
              hintText: 'Password',
              suffixIcon: Icon(Icons.password,color: Colors.blueGrey.shade900,)
        ),
        ),
          )
        ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0),
                child: Align(
                  alignment:Alignment.centerLeft,
                  child: Text('Forget Password?'),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(16)),
                  child: const Padding(
                    padding: EdgeInsets.all(11.0),
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
    ],
          ),

    ),
      ),


    );

  }

}
