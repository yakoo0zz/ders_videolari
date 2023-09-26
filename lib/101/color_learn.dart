import 'package:flutter/material.dart';

class ColorLearnView extends StatelessWidget {
  const ColorLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            color: ColorsItems.chalky,
            child: Text(
              "Yakoo",
              style: Theme.of(context)
                  .textTheme
                  .subtitle1
                  ?.copyWith(color: Theme.of(context).errorColor),
            ),
          ),
          Container(
            color: ColorsItems.renkli,
            child: Text("Zeynoo"),
          ),
        ],
      ),
    );
  }
}

class ColorsItems {
  static const Color chalky = Color(0xffECC98E);
  static const Color harleQuin = Color.fromRGBO(58, 155, 5, 1);
  static final Color renkli = Color.alphaBlend(Colors.cyan, Colors.red);
}
