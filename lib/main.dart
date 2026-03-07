import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: const Icon(Icons.home),
          title: const Text('First App'),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [const Icon(Icons.archive), const Text('Artikel')],
                ),
                Card(
                  child: Column(
                    children: [
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Resident Evil Requiem Siap Hadir Tahun 2026',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 10),

                              Image.network(
                                'https://i.ytimg.com/vi/POz1-EmLsTY/maxresdefault.jpg',
                              ),

                              const SizedBox(height: 10),

                              const Text(
                                'Industri game horor kembali diramaikan dengan hadirnya Resident Evil Requiem, judul terbaru dari seri Resident Evil yang dikembangkan oleh Capcom. Game ini merupakan entri utama kesembilan dalam franchise Resident Evil dan dijadwalkan rilis pada 27 Februari 2026 untuk berbagai platform seperti PlayStation 5, Xbox Series X/S, dan PC. Kehadirannya sangat dinantikan oleh para penggemar karena menawarkan cerita baru, teknologi grafis yang lebih maju, serta gameplay yang memadukan horor klasik dengan aksi modern. Seri Resident Evil sendiri telah menjadi salah satu franchise survival horror paling berpengaruh dalam sejarah video game. Dengan setiap seri barunya, Capcom terus berusaha menghadirkan inovasi baik dari segi cerita, gameplay, maupun teknologi grafis. Resident Evil Requiem menjadi bukti upaya tersebut dengan menghadirkan pengalaman bermain yang lebih imersif dan atmosfer horor yang lebih mendalam dibandingkan seri sebelumnya.',
                                style: TextStyle(fontSize: 14),
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const Text(
                      'Komentar',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Ryzz'),
                            Text(
                              'Asli sih keren banget gamenya!! gak sabar pengen main!!.',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Leonardo, paggil aja nardo'),
                            Text(
                              'Pastinya ini game bakal booming banget, dah kaya gow ragnarok pokoknya.',
                            ),
                          ],
                        ),
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
