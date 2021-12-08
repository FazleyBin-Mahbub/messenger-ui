import 'package:flutter/material.dart';

class Ui2 extends StatefulWidget {
  @override
  _Ui2State createState() => _Ui2State();
}

class _Ui2State extends State<Ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      // backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 2,
        centerTitle: true,
        leading: myImage(),
        title: Text(
          'Chats',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: [
          actions(),
         ],
      ),

      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        // physics: ScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 5),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 5),
              child: Column(
                children: [
                  textfield(),
                ],
              ),
            ),
            // SizedBox(height: 20,),
            Container(
              height: 90,
              padding: EdgeInsets.only(top: 10),
              child: Row(
                // scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    // padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    height: 80,
                    width: 50,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 0.5,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Your Story',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  myPage(
                      image: AssetImage('assets/images/MR. Boss.jpg'),
                      text: 'Boss'),
                  SizedBox(
                    width: 15,
                  ),
                  myPage(
                      image: AssetImage('assets/images/Murad Candu.jpg'),
                      text: ' Murad'),
                  SizedBox(
                    width: 15,
                  ),
                  myPage(
                      image: AssetImage('assets/images/Bashar Abul.jpg'),
                      text: ' Bashar'),
                  SizedBox(
                    width: 15,
                  ),
                  myPage(
                      image: AssetImage('assets/images/Bashar Abul.jpg'),
                      text: ' Bashar'),
                  SizedBox(
                    width: 15,
                  ),
                  myPage(
                      image: AssetImage('assets/images/Bashar Abul.jpg'),
                      text: ' Bashar'),
                  SizedBox(
                    width: 15,
                  ),
                  myPage(
                      image: AssetImage('assets/images/Bashar Abul.jpg'),
                      text: ' Bashar'),
                  SizedBox(
                    width: 15,
                  ),
                  myPage(
                      image: AssetImage('assets/images/Bashar Abul.jpg'),
                      text: ' Bashar'),
                ],
              ),
            ),
            // SizedBox(
            //   height: 20,
            // ),
            myui(
                image: AssetImage('assets/images/Amir Hamza.jpg'),
                txt: 'Amir Hamza',
                text: 'You: Thank You Again Vai'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Murad Candu.jpg'),
                txt: 'Murad Candu',
                text: 'You: Kire Sala'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Jilani Jihad.jpg'),
                txt: 'Jilani Jihad',
                text: 'Best Of Luck Choto'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Mahin Mahbub.jpg'),
                txt: 'Mahin Mahbub',
                text: 'Best Of luck bondhu'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Mainka Cora.jpg'),
                txt: 'Mainka Cora',
                text: 'You: Mainuddin vai ebar vlo ho r koto?'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Minhazur Rahman Mc.jpg'),
                txt: 'Minhazur Rahman Mc',
                text: 'You: Dur beda esb r kris na pls'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Mutki Tanha.jpg'),
                txt: 'Mutki Tanha',
                text: 'You: thk kandis na amra achi to'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Pro Dada.jpg'),
                txt: 'Pro Dada',
                text: 'Good Night Rabby'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Sanjida Yeasmin.jpg'),
                txt: 'Sanjida Yeasmin',
                text: 'You: Get Lost'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
            SizedBox(
              height: 10,
            ),
            myui(
                image: AssetImage('assets/images/Bashar Abul.jpg'),
                txt: 'Bashar Abul Sala',
                text: 'Rabby tui amr dulavai'),
          ],
        ),
      ),
    );
  }

  myui({
    var image,
    var txt,
    var text,
  }) {
    return ListTile(
      leading: Container(
        height: 70,
        // padding: EdgeInsets.only(left: 2),
        child: CircleAvatar(
          radius: 20,
          backgroundColor: Colors.tealAccent,
          backgroundImage: image,
        ),
      ),
      title: Text(
        '$txt',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text('$text'),
      trailing: Icon(Icons.check_circle_outline_outlined),
    );
  }

  myPage({
    var image,
    var text,
  }) {
    return Container(
        padding: EdgeInsets.only(top: 10),
        // width: 80,
        // height: 50,
        // margin: EdgeInsets.all(8),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: image,
                ),
              ],
            ),
            //  CircleAvatar(
            //    backgroundImage: image,
            //  ),
            SizedBox(
              height: 5,
            ),
            //  Text('$text',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 10),),
            Text(
              '$text',
              style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ],
        )
        
        );
  }

  textfield() {
    return Container(
      padding: const EdgeInsets.only(left: 30, right: 20),
      child: TextField(
        decoration: InputDecoration(
          // icon: Icon(Icons.search),
          hintText: 'Search',
          prefix: Icon(Icons.search,color: Colors.black,),
          // fillColor: Colors.grey,
          border: InputBorder.none,
        ),
        keyboardType: TextInputType.text,
        // style: TextStyle(color: Colors.white,fontSize: 20),

        // scrollPadding: EdgeInsets.all(20),
      ),
      decoration: BoxDecoration(
        border: Border.all(),
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(60)),
      ),
    );
  }

  myImage() {
    return Container(
      margin: EdgeInsets.only(left: 10),
      child: Row(
        children: [
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage('assets/images/MR. Boss.jpg'),
          ),
        ],
      ),
    );
  }

  actions() {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          child: Icon(
            Icons.camera_alt,
            color: Colors.black,
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Icon(
            Icons.edit,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
