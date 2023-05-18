part of '_index.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: 1000,
      splash: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 70,
              width: 70,
              child: Image.asset('assets/images/logoNostra.jpg'),
            ),
            const Text(
              'NOSTRACODE',
              style: TextStyle(
                color: Color.fromARGB(255, 77, 75, 75),
                letterSpacing: 4,
                fontWeight: FontWeight.w600,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
      nextScreen: const Page1(),
    );
  }
}
