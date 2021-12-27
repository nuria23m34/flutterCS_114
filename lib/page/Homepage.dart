import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("_NUYA_",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          profile(),
          name(),
          birthday(),
          computer(),
          education(),
          email(),
          face(),
        ],
      )),
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(Icons.cake_outlined),
        Text(
          " my birthday : 21/12/2000",
            style:TextStyle(
             color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }


  Widget profile() {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: CircleAvatar(
        radius: 85,
        backgroundColor: Colors.grey.shade500,
        child: CircleAvatar(
          radius: 82,
          backgroundColor: Colors.blueGrey.shade200,
          child: CircleAvatar(
            radius: 78,
            backgroundColor: Colors.brown.shade100,
            child: const CircleAvatar(
              radius: 75,
              backgroundImage: NetworkImage(
                  'https://scontent.fbkk3-3.fna.fbcdn.net/v/t39.30808-6/269687405_3161359124142490_5317908097589107971_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGeYySDaTBIiYfYx9gori7hOV1cxFb5P8w5XVzEVvk_zNxC5RtAptKncqMuY6ZDeVufu-4mzyai7cQDdKjzClsv&_nc_ohc=QSLJrPh0fGQAX9YVQ6x&tn=7J5bFhs_uz9Xa3Ju&_nc_zt=23&_nc_ht=scontent.fbkk3-3.fna&oh=00_AT-lmRgcoNEfV6p87nsKAR1dCL9hnP_uEdB0sH187C4rFg&oe=61CB1FA7'),
            ),
          ),
        ),
      ),
    );
  }

  Row name() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.person),
        ),
        const Text(
          "My name is Nuria masamae",
          style:TextStyle(
                  color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
  
  Row computer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.computer),
        ),
        Text(
          "Computer-Science",
          style:TextStyle(
                  color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

  Row education() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.account_balance_outlined),
        ),
        Text(
          "Thaksin University",
          style:TextStyle(
                  color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

   Row email() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.email),
        ),
        Text(
          "Riabeena3@gmail.com",
          style:TextStyle(
                  color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

   Row face() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.facebook),
        ),
        Text(
          "Nuria masamae",
          style:TextStyle(
                  color: Colors.black54,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }


}

class GoogleFonts {
  static itim({MaterialColor? color, int? fontSize, required FontWeight fontWeight}) {}
}