import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  
  const CoffeePrefs({super.key});

  void increaseStrength()
  {

  }

  void increaseSugars()
  {

  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strength: "),
            Text("3"),
            Image.asset("assets/img/coffee_bean.png",
             width: 25,
             color: Colors.brown[100],
             colorBlendMode: BlendMode.multiply,
            ),
            Expanded(child: SizedBox(),),
            FilledButton(onPressed: increaseStrength, child: Text("+"))
          ],
        ),
        Row(
          children: [
            Text("Sugars: "),
            Text("3"),
            Image.asset("assets/img/sugar_cube.png",
             width: 25,
             color: Colors.brown[100],
             colorBlendMode: BlendMode.multiply,
            ),
            Expanded(child: SizedBox(),),
            TextButton(onPressed: increaseSugars, child: const Text("+"))
          ],
        ),
      ],
    );
  }
}