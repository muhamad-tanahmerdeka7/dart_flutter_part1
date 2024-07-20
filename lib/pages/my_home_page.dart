import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    String name = 'Muhamad';
    String tempatLahir = 'Jakarta';
    int  tanggalLahir = 13;
    String bulanLahir = 'Januari';

    int tahunLahir = 2000;
    double umur = 34.7;
    int tinggiBadan = 175;
    List hobby = ['bersepeda','joging' 'Futsal'];

    bool statusMenikah = true;
    String golonganDarah = 'O';
    Map pendidikan = {
      'SD': 2006,
      'SMP': 2008,
      'SMA': 2010,
      'S1': 2021,
    };
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Diri'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
            name,
            ),
            Text(
            tempatLahir,
            ),
            tahunLahir < 2000
            ? Text(
            'Tanggal Lahir: $tanggalLahir $bulanLahir $tahunLahir',
            )
           : const Text(
            'Tahun lahir anda melebihi dari tahun 2000',
            ),
            Text(
              'Umur: $umur',

            ),
            Text(
              'Tinggi Badan: $tinggiBadan',

            ),
            Text(
              'Hobby: $hobby',

            ),
            Text(
              'Status Menikah: $statusMenikah',

            ),
            Text(
              'Golongan Darah: $golonganDarah',

            ),

            
            Text(
              'Pendidikan: $pendidikan',

            ),
           
          ],
        ),
      ),
      
    );
  }
}