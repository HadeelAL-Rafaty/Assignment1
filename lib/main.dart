import 'package:flutter/material.dart';
import 'package:assignment1/Quds_widget.dart';

void main() {
  runApp(MaterialApp(
    home: IugScreen(),
  ));
}

class IugScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: Text('عاصمة فلسطين'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/quds.jpg',
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'مدينة القدس',
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            QudsWidget(
              label: 'الاسم',
              value: 'القدس',
            ),
            QudsWidget(
              label: 'المساحة',
              value: 'كم 125',
            ),
            QudsWidget(
              label: 'السكان',
              value: 'نسمة 358000',
            ),
            QudsWidget(
              label: 'الدولة',
              value: 'فلسطين',
            ),
            QudsWidget(
              label: 'اسم الطالبة',
              value: 'هديل حاتم الرفاتي',
            ),
          ],
        ),
      ),
    );
  }
}
