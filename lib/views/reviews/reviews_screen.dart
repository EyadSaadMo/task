import 'package:flutter/material.dart';
import 'package:valeo_cleaning_app/helper/App_Strings/string.dart';
import 'package:valeo_cleaning_app/helper/colors/colors.dart';

class ReviewsScreen extends StatelessWidget {
  const ReviewsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
     body: Column(
       children: [
         Container(
           height: 124,
           decoration: BoxDecoration(
             color: ColorManger.defaultColor,
             borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),)
           ),
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Icon(Icons.navigate_before_outlined,size: 20,color: Colors.white,),
                 Text(AppStrings.review,style: TextStyle(color: Colors.white,fontSize: 20),),
                 Text(''),
               ],
             ),
           ),

         ),
         SizedBox(height: 20,),
       ],
     ),
    );
  }
}
