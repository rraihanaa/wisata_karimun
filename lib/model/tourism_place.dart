class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Ujung Gelam',
    goal: 'Wisata Pantai di Kepulauan Karimunjawa',
    description:
        'Pantai ini bisa diakses melalui jalur darat atau laut. Jaraknya sangat dekat dari pusat kota, sekitar 10 menit perjalanan. Terdapat pohon kelapa doyang yang membuatnya tampak kian cantik. Jangan lewatkan panorama menjelang matahari terbenam ya!',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 18.00 WIB',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'images/pantai_ujung_gelam.jpg',
    imageUrls: [
      'https://www.topijelajah.com/wp-content/uploads/2021/02/Rute-Menuju-Pantai-Ujung-Gelam-Karimunjawa.jpg',
      'https://javaparadiseresort.com/wp-content/uploads/2021/08/Pantai-Ujung-Gelam.jpg',
      'https://static.wixstatic.com/media/5f127c_ba0bf4a2197448bbba48a506899bb74a~mv2.png/v1/fit/w_822%2Ch_424%2Cal_c/file.png',
    ],
  ),
  TourismPlace(
    name: 'Pantai Barakuda',
    goal: 'Wisata Pantai di Kepulauan Karimunjawa',
    description:
        'Pantai dengan hamparan pasir putih ini dipenuhi dengan pohon kelapa yang meneduhkan. Di sekitar pantai, terdapat bebatuan unik, motifnya bergaris-garis seperti terkikis ombak. Kamu bisa bersantai sambil menikmati es kelapa muda di bibir pantai.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00 WIB',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'images/pantai_barakuda.jpg',
    imageUrls: [
      'https://www.pegipegi.com/travel/wp-content/uploads/2019/08/02-pantai-barakuda.jpg',
      'https://www.pantainesia.com/wp-content/uploads/2021/02/Pantai-Barakuda-Karimunjawa-Jepara.jpg',
      'https://www.agenwisatakarimunjawa.com/wp-content/uploads/2022/05/Pemandangan-Pantai-Barakuda-Karimunjawa.jpg',
    ],
  ),
  TourismPlace(
    name: 'Penangkaran Hiu, Menjangan Besar',
    goal: 'Wisata Edukasi di Kepulauan Karimunjawa',
    description:
        'Kalau mau mendapat pengalaman yang berbeda, cobalah berendam bersama puluhan ikan hiu. Berada di Pulau Menjangan Besar, tempat penangkaran ini selalu ramai pengunjung. Terdapat dua kolam, yakni berisi hiu berusia muda dan hiu dewasa. Nantinya, pemandu akan melemparkan makanan supaya para hiu mendekat. Perlu diingat, jangan sesekali berendam kalau ada bagian tubuh yang terluka. Sebab, hiu sangat sensitif dengan bau darah.',
    openDays: 'Buka Setiap Hari',
    openTime: '07.00 - 17.00 WIB',
    ticketPrice: 'Rp. 40.000,-',
    imageAsset: 'images/penangkaran_hiu.jpg',
    imageUrls: [
      'https://piknikasik.com/wp-content/uploads/2016/12/pulau-menjangan-besar-karimunjawa.jpg',
      'https://www.topijelajah.com/wp-content/uploads/2021/05/Pergi-ke-Penangkaran-Hiu.jpg',
      'https://backpackerjakarta.com/wp-content/uploads/2016/09/MENJANGAN-BESAR3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Dermaga Mrican',
    goal: 'Wisata Pantai di Kepulauan Karimunjawa',
    description:
        'Destinasi wisata ini sangat cocok untuk berburu senja. Keindahan langit sore berwarna jingga sambil ditemani deruan ombak menciptakan rasa nyaman dan tenteram. Duduklah di pinggiran dermaga untuk bisa mendapatkan hasil foto yang indah.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp. 10.000,-',
    imageAsset: 'images/dermaga_mrican.jpg',
    imageUrls: [
      'https://2.bp.blogspot.com/-H6nMzXGC7Go/XJmoAGD59pI/AAAAAAAAXB4/ottgFMxrZ4EStd8buMPRDM-KkvoDsbN4ACLcBGAs/s1600/Aku%2Bdan%2Bsepupuku%2Bnarsis%2Bdulu%2Bdi%2Bpelabuhan%2BMrican%252C%2BKemujan%252C%2BKarimunjawa.jpg',
      'https://3.bp.blogspot.com/-o3wyEiVgmwc/XJmmna7pa5I/AAAAAAAAXBA/P_FoGGEWOdI28-71HibK0PHfQY1WveM_QCLcBGAs/s1600/Pelabuhan%2BMrican%252C%2Bdesa%2BKemujan%252C%2BKarimunjawa.jpg',
      'https://tempatwisataunik.com/wp-content/uploads/2017/10/Dermaga-Mrican-e1507103296833.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mangrove Tracking',
    goal: 'Wisata Edukasi di Kepulauan Karimunjawa',
    description:
        'Kalau suka hunting foto unik, cobalah mampir ke sini. Terdapat gardu pandang yang cukup tinggi, sehingga bisa melihat hamparan pepohonan mangrove berserakan, tapi tetap estetik. Fasilitasnya sudah cukup mumpuni, ada jalur untuk berjalan yang terbuat dari kayu, hingga pos penjagaan. Ada pula pusat informasi tentang satwa dan fauna di hutan mangrove sebagai upaya edukasi bagi pengunjung.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp. 5.000,-',
    imageAsset: 'images/mangrove_tracking.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/wisatawan-tengah-menuju-menara-gardu-pandang-di-kawasan-tracking-mangrove-karimunjawa_20180912_154643.jpg',
      'https://1.bp.blogspot.com/-RQcc5kCgvl8/Wl7v9s--6FI/AAAAAAAARjg/kUq2DhI2WyoVJ0bU5zX7NqA9sVyv3P1dACLcBGAs/s1600/hutan-mangrove.JPG',
      'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/karimunjawa-mangrove_20150922_125623.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Joko Tuwo',
    goal: 'Wisata Pemandangan di Kepulauan Karimunjawa',
    description:
        'Dari atas bukit ini, kamu bisa melihat kilauan air laut bak diselimuti berlian. Terdapat pula jembatan kayu yang bisa digunakan sebagai spot foto. Kamu bisa menyaksikan sebuah pertunjukan di bukit ini. Warga setempat menamainya dengan senandung senja yang berupa pertunjukan tentang matahari yang perlahan tenggelam ke dalam lautan.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 18.00 WIB',
    ticketPrice: 'Rp. 10.000,-',
    imageAsset: 'images/bukit_joko_tuwo.jpg',
    imageUrls: [
      'http://www.uniquewisata.com/wp-content/uploads/2016/09/29983480732_a49a2695f0_o-678x381.jpg',
      'https://backpackerjakarta.com/wp-content/uploads/2017/08/bukit-joko-tuo-1.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/6__Begitu_menginjakan_kaki_di_Bukit_Joko_Tuwo_pengunjung_dapat_merasakan_hembusan_angin_sepoi-sepoi.jpg',
    ],
  ),
];
