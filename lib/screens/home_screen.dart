import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        toolbarHeight: 90,
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
                  icon: const Icon(
                    Icons.arrow_back_ios_new_outlined,
                    size: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
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
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Divider(
              thickness: 0.5,
              height: 2,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                'General',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                height: 80,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Expanded(
                        child: ListTile(
                      leading: Icon(Icons.thumb_up_alt_outlined),
                      title: Text(
                        'Leave feedback',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      horizontalTitleGap: 10,
                      minVerticalPadding: 10,
                      subtitle: Text(
                        'Hilf uns dabei unsere app zu verbessern',
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey.shade600,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                height: 200,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Expanded(
                        child: ListTile(
                      leading: Icon(Icons.thumb_up_alt_outlined),
                      title: Text(
                        'Switch themes',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      trailing: Icon(
                        Icons.toggle_off_outlined,
                        size: 45,
                        color: Colors.grey.shade700,
                      ),
                    )),
                    Divider(
                      color: Colors.grey.shade300,
                      endIndent: 10,
                      indent: 10,
                    ),
                    Expanded(
                        child: ListTile(
                      leading: Icon(Icons.cached_outlined),
                      title: Text(
                        'Clear cache',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
                    Divider(
                      color: Colors.grey.shade300,
                      endIndent: 10,
                      indent: 10,
                    ),
                    Expanded(
                        child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text(
                        'FAQ',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 20,
                        color: Colors.grey.shade700,
                      ),
                    )),

                  ],
                ),
              ),
            ),








            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                'Legal',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Expanded(
                        child: ListTile(
                          leading: Icon(Icons.file_present_rounded),
                          title: Text(
                            'Data Privacy Terms',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios_outlined,
                            size: 20,
                            color: Colors.grey.shade700,
                          ),
                        )),
                    Divider(
                      color: Colors.grey.shade300,
                      endIndent: 10,
                      indent: 10,
                      height: 10,
                    ),
                    Expanded(
                        child: ListTile(
                          leading: Icon(Icons.file_present_outlined),
                          title: Text(
                            'Terms and Conditions',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )),
                    SizedBox(height: 15,),




                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
