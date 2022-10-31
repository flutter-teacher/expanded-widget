import 'package:flutter/material.dart';

// Basics of Expanded Widget
class ExpandedUse extends StatelessWidget {
  //
  const ExpandedUse({Key? key}) : super(key: key);

  //
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      //
      child: Scaffold(
        //   // 1
          body: Column(
            children: [
              //
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              ),

              //
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
              ),

              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ],
          ),

        // 2
        // body: Row(children: [
        //   //
        //   Expanded(
        //     flex: 2,
        //     child: Container(height: 100, color: Colors.green),
        //   ),

        //   //
        //   Expanded(
        //     flex: 1,
        //     child: Container(height: 100, color: Colors.orange),
        //   ),

        //   //
        //   Expanded(
        //     flex: 3,
        //     child: Container(height: 100, color: Colors.blue),
        //   ),
        // ]),

        // 3
        // body: Row(children: [
        //   //
        //   // Expanded(child: Image.asset('images/guitar.jpg')),

        //   // Expanded(child: Image.asset('images/man.jpg')),

        //   // Expanded(child: Image.asset('images/woman.jpg')),
        // ]),

        // 4
        // body: Row(children: [
        //   //
        //   Container(
        //     width: 250,
        //     child: Image.asset('images/guitar.jpg'),
        //   ),

        //   Expanded(
        //     child: const Text(
        //       'The guitar is a fretted musical instrument that typically has six strings. I am so excited to buy one for me!',
        //     ),
        //   ),
        // ]),

        // 5
        // body: Column(children: [
        //   //
        //   Container(
        //     width: double.infinity,
        //     height: 150,
        //     color: Colors.cyan,
        //   ),

        //   Expanded(
        //     child: ListView.builder(
        //       itemCount: 50,
        //       itemBuilder: (context, index) {
        //         return ListTile(
        //           title: Text('Item $index'),
        //         );
        //       },
        //     ),
        //   ),
        // ]),

        // Extra Concept
        // body: Row(
        //   children: [
        //     //
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.orange,
        //     ),

        //     //
        //     Expanded(
        //       child: Padding(
        //         padding: EdgeInsets.all(16),
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
