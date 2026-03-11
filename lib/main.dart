import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Toko online',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        )),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Flex(
                  direction:  Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage('https://picsum.photos/id/237/200/300'),
                      ),
                   ),
                   Expanded(
                    flex: 10,
                    child: Text(
                      "Hai Raju, Selamat datang di toko online kami",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                   )
                  ],
                ),
                SizedBox(height: 20,),
                Stack(
                  children: [
                    Image.network('https://picsum.photos/seed/picsum/400/200',
                    fit: .cover,
                    width: .infinity,
                    colorBlendMode: .darken,),
                    Positioned(
                      bottom: 16,
                      left: 16,
                      child: Text('Flash Sale Up to 50%',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: .spaceEvenly,
                  children: [
                    TextButton(
                    onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor: .all(Colors.orangeAccent)
                      ),
                    child: Text('Baju',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                    ),
                    ),
                    TextButton(
                    onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor: .all(Colors.orangeAccent)
                      ),
                    child: Text('Celana',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                    ),
                    ),
                    TextButton(
                    onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor: .all(Colors.orangeAccent)
                      ),
                    child: Text('Sepatu',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                    ),
                    ),
                    TextButton(
                    onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor: .all(Colors.orangeAccent)
                      ),
                    child: Text('Aksesoris',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                    ),
                    ),
                    TextButton(
                    onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor: .all(Colors.orangeAccent)
                      ),
                    child: Text('Elektronik',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                    ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                GridView.count(
                  crossAxisCount:2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('https://images.unsplash.com/1/work-station-straight-on-view.jpg?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D/400/200',
                          fit: BoxFit.cover,
                          width: .infinity,
                          height: 200,),
                          Text('Macbook Pro'),
                          Text('Rp. 10.000.000',
                          style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('https://images.unsplash.com/photo-1622123249577-9f81e9a94a27?w=300&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDM5fHx8ZW58MHx8fHx8',
                          fit: BoxFit.cover,
                          width: .infinity,
                          height: 200,),
                          Text('Macbook Air Pro'),
                          Text('Rp. 11.000.000',
                          style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('https://d29c1z66frfv6c.cloudfront.net/pub/media/catalog/product/zoom/1d42d64e49f91af45d16c442eea2065e6eab9c07_xxl-1.jpg',
                          fit: BoxFit.cover,
                          width: .infinity,
                          height: 200,),
                          Text('Kemeja Lengan Pendek'),
                          Text('Rp. 200.000',
                          style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSriYliYb4mQHjjCvyEKmGDLqrym-ctjstNRQ&s',
                          fit: BoxFit.cover,
                          width: .infinity,
                          height: 200,),
                          Text('Kaos Oblong'),
                          Text('Rp. 100.000',
                          style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                          ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
    ),
    );
  }
}
