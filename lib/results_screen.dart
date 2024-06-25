import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("data"),
            SizedBox(
              height: 30,
            ),
            Text("viewportBuilder: viewportBuilder"),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: null,
              child: Text("Restart Quiz !"),
            )
          ],
        ),
      ),
    );
  }
}
