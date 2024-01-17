

import 'package:flutter/material.dart';

import '../../layout/socia_layout.dart';
import '../../shared/components/constants.dart';
import '../../shared/style/colors_manager.dart';
import '../../shared/style/icon_broken.dart';
import '../../shared/style/route_animation.dart';

class Name extends StatelessWidget {
  const Name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pushReplacement(context, SlidAnimation(
                page: const SocialLayout(), alignment: AppConstant.topAlignment),);
          },
          icon: Icon(
            IconBroken.Arrow___Left_2,
            color: ColorManager.primary,
          ),

        ),
        title:  Text(
          'Team Members',
          style: TextStyle(
            color: ColorManager.primary
          ),
        ),
      //  backgroundColor: Colors.white,
      ),
      body: Padding(
        padding:  const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children:  [
                CircleAvatar(
                  backgroundColor: ColorManager.primary,
                  radius: 25.0,
                  child:  Text(
                    '1',
                    style: TextStyle(
                      color: ColorManager.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Text(
                    'Mohamed Ramdan Abdelelnaby',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),

                )

              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children:  [
                CircleAvatar(
                  backgroundColor: ColorManager.primary,
                  radius: 25.0,
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: ColorManager.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Ahmed Mostafa Abdelaty',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),

                )

              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children:  [
                CircleAvatar(
                  backgroundColor: ColorManager.primary,
                  radius: 25.0,
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: ColorManager.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Mohammed Ashraf Mohammed',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),

                )

              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children:  [
                CircleAvatar(
                  backgroundColor: ColorManager.primary,
                  radius: 25.0,
                  child: Text(
                    '4',
                    style: TextStyle(
                      color: ColorManager.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Mohamed Amr Ali',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),

                )

              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children:  [
                CircleAvatar(
                  backgroundColor: ColorManager.primary,
                  radius: 25.0,
                  child: Text(
                    '5',
                    style: TextStyle(
                      color:ColorManager.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Text(
                  'Ahmed Khaled Ahmed Elads',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),

                )

              ],
            ),
          ],
        ),
      )
    );
  }
}
