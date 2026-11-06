import 'package:flutter/material.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget{
  @override
  Widget build(Object context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jelajah Wisata'),
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  'https://static.wixstatic.com/media/d4bede_41402020c4eb468a8f13c5fde14edea6~mv2.png/v1/fill/w_1000,h_750,al_c,q_90,usm_0.66_1.00_0.01/d4bede_41402020c4eb468a8f13c5fde14edea6~mv2.png',
                  width: double.infinity,
                  height: 190,
                  fit: BoxFit.cover
                ),
              ),
              const SizedBox(height: 18,),
              const Text(
                'Stone Garden',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.green
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Icon(
                    Icons.location_city,
                    color: Colors.teal
                  ),
                  const SizedBox(width: 5,),
                  Text(
                    'Padalarang, Bandung',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 18,),
              Text(
                'Tentang Wisata',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18
                ),
              ),
              const SizedBox(height: 12,),
              Container(
                child: Text(
                  'Stone Garden menawarkan pemandangan alam yang unik dengan hamparan batu dan perbukitan. Tempat ini cocok untuk menikmati udara segar serta mengabadikan momen bersama keluarga',
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 18,),
              Text(
                'Informasi Wisata',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18
                ),
              ),
              const SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //Info Card 1
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 27,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Rating',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          '4.5',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  //Info card 2
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Colors.blue,
                          size: 27,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Jam Buka',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          '06-17',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  //Info card 3
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.airplane_ticket,
                          color: Colors.yellow,
                          size: 27,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Tiket',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          '30 ribu',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.compass_calibration),
                  label: const Text(
                    'Jelajahi Wisata'
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    foregroundColor: Colors.white,
                  ),
                ),
              )
            ],
          ),
          
        ),
      ),
      
    );
    
  }
}

