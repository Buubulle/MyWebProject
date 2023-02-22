import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mywebproject/components/color.dart';

class MobilResponsive extends StatefulWidget {
  const MobilResponsive({super.key});

  @override
  State<MobilResponsive> createState() => _MobilResponsiveState();
}

class _MobilResponsiveState extends State<MobilResponsive> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          height: size.height,
          width: size.width,
          color: MyWebProjectUI.kDefaultcolor,
        ),
        const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Mobil Responsive Soon',
                style: TextStyle(
                  color: MyWebProjectUI.secondaryColor,
                  fontFamily: 'SpaceMono',
                  fontWeight: FontWeight.w400,
                  fontSize: 30,
                ),
              ),
              Text(
                'Sorry but you can view my portfolio on a classic screen (Computer)',
                style: TextStyle(
                  color: MyWebProjectUI.secondaryColor,
                  fontFamily: 'SpaceMono',
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
