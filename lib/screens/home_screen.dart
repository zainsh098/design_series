import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        toolbarHeight: 120,
        leadingWidth: 120,
        backgroundColor: Colors.white,
        elevation: 4,
        leading: Column(
          children: [


            Row(
              children: [
                IconButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  icon: const Icon(Icons.arrow_back_ios_new_outlined,
                  size: 20,),
                ),
              ],
            ),
            const SizedBox(width: 10,),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Divider(
              thickness: 0.5,
              height: 1,
              color: Colors.grey,

            )
          ],
        ) ,

      ),



      body: const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [











          ],


        ),
      ),


    );
  }
}
