import 'package:flutter/material.dart';

class ExpansionLottie extends StatefulWidget {
  const ExpansionLottie({super.key});

  @override
  State<ExpansionLottie> createState() => _ExpansionLottieState();
}

class _ExpansionLottieState extends State<ExpansionLottie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expansion with Lottie'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              title: const Text('GO TO HEAVEN'),
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 20),
                            child:
                                const Text('GO BACK,\nYOU ARE NOT ELIGIBLE')),
                        const Spacer(),
                        Center(
                            child: Image.asset(
                                'assets/lottie/Animation - 1723729184296.gif')),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            ExpansionTile(
              title: const Text('GO TO HELL'),
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 20),
                            child: const Text(
                                'SORRY,\neven YOU ARE ELIGIBLE,\nBUT INDIAN HELL\nIS NOT WORKING\nIt will take more time\nthan usual \nto REOPEN so,\ngo and enjoy..')),
                        const Spacer(),
                        Center(
                            child: Image.asset(
                                'assets/lottie/Animation - 1723728136757.gif')),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
