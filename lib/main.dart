import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: Icon(Icons.home),
          title: const Text('My First App'),
        ),
        body: SingleChildScrollView(
          child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                Icon(Icons.archive), 
                Text("Artikel Baru", style: TextStyle(fontWeight: FontWeight.bold)),
                ]
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Image.network("https://cdn.antaranews.com/cache/1200x800/2026/03/06/1000294064.jpg.webp"),
                   Text("Pertamina Patra Niaga imbau masyarakat gunakan energi secara bijak", style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("Jakarta (ANTARA) - PT Pertamina Patra Niaga mengimbau masyarakat menggunakan energi baik BBM maupun LPG secara bijak, efisien, dan sesuai kebutuhan khususnya selama periode Ramadhan hingga Idul Fitri 2026."),
                   Text(" "),
                   Text('"Masyarakat tidak perlu melakukan pembelian secara berlebihan, karena stok energi dijaga tetap aman dengan pola distribusi yang terukur," kata Corporate Secretary Pertamina Patra Niaga Roberth MV Dumatubun, dalam keterangannya di Jakarta, Jumat.'),
                   Text(" "),
                   Text("Pertamina juga meminta masyarakat tidak melakukan penimbunan BBM maupun LPG, karena tindakan tersebut melanggar ketentuan yang berlaku dan memiliki konsekuensi hukum"),
                   Text(""),
                   Text("Menurut Roberth, pihaknya memastikan kesiapan pelayanan masa musim mudik dengan empat pilar layanan yakni energi, wilayah atensi, program promosi, serta layanan tambahan."),
                  ],
                ),
              ),
              SizedBox(height: 20),      
              Row(
                children: [
                  Icon(Icons.comment),
                  Text("Komentar", style: TextStyle(fontSize: 15,fontWeight: .bold)),
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
                          Text("Bayu"),
                          Text("Setuju banget. Hemat energi bukan cuma soal bayar tagihan, tapi juga demi keberlangsungan lingkungan buat anak cucu kita nanti."),
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
                          Text("Azmi"),
                          Text("Langkah yang bagus dari Pertamina. Mengingatkan kembali bahwa sumber daya alam itu terbatas, jadi memang harus dipakai seperlunya saja."),
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
                          Text("Ibnu"),
                          Text("Semoga edukasi seperti ini sering dilakukan, supaya kesadaran masyarakat untuk tidak boros BBM dan Elpiji makin meningkat."),
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
                          Text("Mochamad"),
                          Text("Imbauan memang perlu, tapi yang paling penting adalah pengawasan di lapangan agar BBM subsidi benar-benar tepat sasaran dan tidak diselewengkan."),
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
                          Text("Risyad"),
                          Text("Masyarakat diminta bijak, tapi kami juga berharap distribusi tetap lancar dan tidak ada kelangkaan di daerah-pelosok."),
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
                          Text("Fauzan"),
                          Text("Bijak menggunakan energi itu mudah kalau transportasi publik sudah terintegrasi dan nyaman di semua kota. Jadi orang nggak ketergantungan kendaraan pribadi terus."),
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
                          Text("Mang ian"),
                          Text("Selain imbauan, mungkin Pertamina bisa memperbanyak promo atau insentif bagi pengguna produk non-subsidi agar transisinya lebih menarik."),
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
                          Text("Otang"),
                          Text("Harapannya, seiring dengan imbauan ini, pelayanan di SPBU juga makin ditingkatkan kualitasnya."),
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
                          Text("Dimas"),
                          Text("Bijak energi juga berarti mulai melirik energi terbarukan. Semoga Pertamina juga makin kencang transisinya ke arah sana."),
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
                          Text("Doank"),
                          Text("Siap laksanakan! Mulai dari hal kecil seperti matikan mesin saat antre atau nggak pakai mobil kalau cuma ke minimarket depan komplek."),
                        ],
                      ),
                    ),
                  ),
                ],
              )
              
            ],
          ),
        ),
        
        )
        
      ),
    );
  }
}