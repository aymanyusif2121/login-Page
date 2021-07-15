import 'package:flutter/material.dart';

class HeaderLogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, bottom: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 46,
                  color: Colors.white),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Enter to a beautiful world',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.white60),
            ),
          ],
        ),
      ),
    );
  }
}
