import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        children: [
         const CircleAvatar(
           maxRadius: 40,
                backgroundImage: AssetImage('images/otto.jpg'),
              ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(width: 155, height: 40, child: Text('Max Otto von Stierlitz')),
              Text('9 999 999 99 99'),
            ],
          )
        ],
      ),
    );
  }
}
