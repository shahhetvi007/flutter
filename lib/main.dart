import 'package:flutter/material.dart';
import 'package:myapp/category_screen.dart';

///the function that is called when main.dart is run
void main() {
  runApp(const UnitConverter());
}

class UnitConverter extends StatelessWidget {
  const UnitConverter({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        textTheme: Theme.of(context)
            .textTheme
            .apply(bodyColor: Colors.black, displayColor: Colors.grey[600]),
        // This colors the [InputOutlineBorder] when it is selected
        primaryColor: Colors.grey[500],
        textSelectionTheme:
            TextSelectionThemeData(selectionHandleColor: Colors.green[500]),
      ),
      home: const CategoryScreen(),
    );
  }
}
