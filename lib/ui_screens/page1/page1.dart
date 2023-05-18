part of '_index.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/background_nostra.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            alignment: Alignment.topCenter,
            margin: const EdgeInsets.only(top: 180),
            child: const Text(
              'WELCOME BACK',
              style: TextStyle(
                color: Color.fromARGB(255, 77, 75, 75),
                letterSpacing: 4,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  // color: Colors.green,
                ),
                SizedBox(
                  height: 50,
                  width: 340,
                  child: TextFormField(
                    cursorWidth: 3,
                    cursorHeight: 25,
                    cursorColor: const Color.fromARGB(255, 90, 113, 91),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color.fromARGB(175, 211, 236, 211),
                      hintText: 'Enter your email addres: ',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromARGB(255, 90, 113, 91), width: 3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromARGB(255, 90, 113, 91), width: 3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  // color: Colors.amberAccent,
                  height: 30,
                ),
                SizedBox(
                  height: 50,
                  width: 340,
                  child: TextFormField(
                    cursorWidth: 3,
                    cursorHeight: 25,
                    cursorColor: const Color.fromARGB(255, 90, 113, 91),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color.fromARGB(175, 211, 236, 211),
                      hintText: 'Enter your password:  ',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromARGB(255, 90, 113, 91), width: 3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromARGB(255, 90, 113, 91), width: 3),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  // color: Colors.amberAccent,
                  height: 30,
                ),

                //
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 90, 113, 91),
                    fixedSize: const Size(250, 45),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  ),
                  // child: Image.asset('assets/images/background_nostra.jpg'),
                  child: const Text('LOGIN '),
                ),
                //
              ],
            ),
          ),
        ],
      ),
    );
  }
}
//  ConstrainedBox(
//                 //   constraints: const BoxConstraints.tightFor(width: 250, height: 40),
//                 //   child: ElevatedButton(
//                 //     style: const ButtonStyle(
//                 //       backgroundColor: MaterialStatePropertyAll(
//                 //         Color.fromARGB(255, 90, 113, 91),
//                 //       ),
//                 //     ),
//                 //     onPressed: () {},
//                 //     child: const Text('Login'),
//                 //   ),
//                 // ),

