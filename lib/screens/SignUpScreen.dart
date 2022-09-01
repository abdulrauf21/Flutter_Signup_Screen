import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // appBar: AppBar(
      //   title: Text("DashBoard".toUpperCase()),
      //   backgroundColor: Colors.blueGrey,
      // ),
      body: Stack(
        children: [
          Align(
            
            alignment: Alignment.topRight,
             child:Image.asset( "assets/images/Group 1.png",
              height: 190,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 45),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 140,
                ),
                Text(
                  "SIGNUP TO ACCESS THE CODE",
                  style: TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 62, 21, 209)),
                ),
                SizedBox(
                  height: 9,
                ),
                Text(
                  "This app uses types of preference to insure the best experience. It also have the capability to take the schedule of different people so we need you to signup to give you full access.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Container(
                  height: 51,
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      // contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter your full name',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 51,
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      // contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter your email adress',
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 51,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      // contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      labelText: 'Enter your preferred password',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (value) {}),
                    // Text("Agree to the companies terms and services."),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: "Agree to the companies ",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "terms and services.",
                          style:
                              TextStyle(fontSize: 13, color: Color(0xff0047FF)),
                        ),
                      ]),
                    ),
                  ],
                ),
                ElevatedButton(
                  
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xff0047FF),),
                    fixedSize: MaterialStateProperty.all(Size(210,51),),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    ),),
                
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Continue", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700,),),
                      Icon(Icons.arrow_right),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Image(
              alignment: Alignment.bottomLeft,
              image: AssetImage("assets/images/Group 2.png"),
              height: 165,
            ),
          ),
        ],
      ),
    );
  }
}
