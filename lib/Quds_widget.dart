import 'package:flutter/material.dart';

class QudsWidget extends StatelessWidget {
  String label;
  String value;
  QudsWidget({required this.label, required this.value});
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        margin: new EdgeInsets.all(5),
        alignment: Alignment.center,
        height: 60,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.grey[100],s
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Colors.black54,
            ),
          ],
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black54,
                    ),
                  ],
                ),
                child: Text(label,
                    style: const TextStyle(
                        fontSize: 25, fontWeight: FontWeight.w600)),
              ),
            ),
            const SizedBox(width: 10),
            Container(
                alignment: Alignment.center,
                height: 50,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black54,
                    ),
                  ],
                ),
                child: Text(value, style: const TextStyle(fontSize: 25)))
          ],
        ),
      ),
    );
  }
}
