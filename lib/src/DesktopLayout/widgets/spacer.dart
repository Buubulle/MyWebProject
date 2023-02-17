import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mywebproject/components/color.dart';

class SpacerScreenSize extends StatelessWidget {
  final Size sizeScreen;
  const SpacerScreenSize(this.sizeScreen, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: MyWebProjectUI.kDefaultcolor,
      height: sizeScreen.height + 300,
      width: sizeScreen.width,
    );
  }
}
