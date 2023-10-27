import 'package:flutter/material.dart';
import 'package:list_kuliner/makanan.dart';
import 'package:list_kuliner/styles.dart';

class DetailPage extends StatelessWidget {
  final Makanan makanan;

  DetailPage({super.key, required this.makanan});

  @override
  Widget build(BuildContext) {
    return SafeArea(
      child: Scaffold (
        backgroundColor: pageBgColor,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch, 
            children: [
            Stack(
              children: [
                Image.asset(makanan.gambarUtama,scale: 0.5),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Row(
                      MainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ButtonBack(), ButtonLike(),
                  ],),
                )
                ],
             ),
             Container(
              color: headBgColor,
              alignment: Alignment.center,
              padding: const EdgeInsert.symmetric(vertical: 5),
              child: Text{
                style: TextStyle(
                  fontsize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              }
             )
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonBack extends StatelessWidget {
  const ButtonBack({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.grey,
      child: IconButton(
        onPressed: (){
          Navigator.pop(context);
        },
        icon: const Icon(
        Icons.arrow_back_rounded, 
        color: Colors.white,
        ),
      ),
    );
  }
}


class ButtonLike extends StatefulWidget {
  const ButtonLike({super.key});
  
  @override
  State<StatefulWidget> createState() => _ButtonLike();
}

class _ButtonLike extends State<ButtonLike>{
  bool isSelectedv= false;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.grey,
      child: IconButton(
        onPressed: (){
          setState(() {
            isSelected = !isSelected;
          });
        },
        icon: Icon(
          isSelected ? Icons.favorite : Icons.favorite_outline, 
          color: const Color.fromARGB(255, 248, 6, 6),
        ),
      ),
    );
  }

}