import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz,{super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          children: [
            const SizedBox(height: 200,),
            Image.asset(
                'assets/images/quiz-logo.png',
              width: 290,
              color: const Color.fromARGB(180, 225, 225, 225),
            ),
            const SizedBox(height: 50,),
            const Text(
                'Learn Flutter the fun way!',
                 style: TextStyle(
                   fontSize: 25
                 ),
            ),
            const SizedBox(height: 50,),
            OutlinedButton.icon(
                onPressed: startQuiz,
                label: const Text(
                'Start Quiz',
                style: TextStyle(
                    fontSize: 20,
                  color: Colors.white
                ),
            ),
            icon: const Icon(
                Icons.arrow_right_alt,
                color: Colors.white,
            ),
            ),
          ],
        ),
    );
  }
}
