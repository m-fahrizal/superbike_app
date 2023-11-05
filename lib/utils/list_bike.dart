class ListBike {
  String name;
  String cc;
  String newPrice;
  String speed;
  String description;
  String imageAsset;

  ListBike({
    required this.name,
    required this.cc,
    required this.newPrice,
    required this.speed,
    required this.description,
    required this.imageAsset,
  });
}

var listOfBike = [
  ListBike(
    name: 'BMW S1000RR',
    cc: '1000 cc',
    newPrice: 'Rp 767.000.000',
    speed: '300km/jam',
    description:
        'BMW S1000 adalah sepeda motor sport yang dikenal dengan kinerja tinggi dan teknologi canggih. Ini memiliki mesin empat silinder yang kuat dan dilengkapi dengan berbagai fitur elektronik yang memungkinkan pengendara mengatur performa sesuai dengan preferensi mereka.',
    imageAsset: 'images/bmw.png',
  ),
  ListBike(
    name: 'CBR-1000',
    cc: '1000 cc',
    newPrice: 'Rp 599.000.000',
    speed: '300km/jam',
    description:
        'Honda CBR1000 adalah motor sport dari Honda yang populer. Ini memiliki mesin empat silinder yang kuat dan merupakan pilihan yang baik bagi mereka yang mencari kombinasi daya dan manuverabilitas.',
    imageAsset: 'images/cbr.png',
  ),
  ListBike(
    name: 'GSX 1000',
    cc: '1000 cc',
    newPrice: 'Rp 226.000.000',
    speed: '300km/jam',
    description:
        'Suzuki GSX1000 adalah motor sport Suzuki yang hadir dengan mesin empat silinder dan tampilan desain yang menarik. Motor ini dikenal karena keseimbangan antara performa dan kenyamanan dalam berkendara.',
    imageAsset: 'images/gsx.png',
  ),
  ListBike(
    name: 'Kawasaki H2',
    cc: '1000 cc',
    newPrice: 'Rp 821.000.000',
    speed: '330km/jam',
    description:
        'Kawasaki H2 adalah motor supercharged yang luar biasa cepat dan kuat. Dikenal sebagai salah satu motor tercepat di dunia, H2 memadukan teknologi supercharger dengan mesin empat silinder yang sangat kuat.',
    imageAsset: 'images/h2.jpg',
  ),
  ListBike(
    name: 'Suzuki Hayabusa',
    cc: '1000 cc',
    newPrice: 'Rp 399.000.000',
    speed: '299km/jam',
    description:
        'Suzuki Hayabusa adalah motor sport kelas berat yang telah mendapatkan reputasi sebagai salah satu motor tercepat di dunia. Ini memiliki mesin empat silinder yang kuat dan desain aerodinamis.',
    imageAsset: 'images/hayabusa.png',
  ),
  ListBike(
    name: 'Yamaha R1M',
    cc: '1000 cc',
    newPrice: 'Rp 812.000.000',
    speed: '299km/jam',
    description:
        'Yamaha YZF-R1M adalah varian khusus dari Yamaha R1 yang dirancang untuk performa tertinggi. Ini memiliki mesin empat silinder dan fitur-fitur canggih seperti suspensi elektronik dan sistem kontrol traksi.',
    imageAsset: 'images/r1.jpg',
  ),
  ListBike(
    name: 'Yamaha R6',
    cc: '600 cc',
    newPrice: 'Rp 270.000.000',
    speed: '266km/jam',
    description:
        'Yamaha YZF-R6 adalah motor sport yang lebih terjangkau dari Yamaha. Mesin empat silinder yang kuat dan manuverabilitas yang baik membuatnya menjadi pilihan populer di kelasnya.',
    imageAsset: 'images/r6.jpg',
  ),
  ListBike(
    name: 'ZX6R',
    cc: '600 cc',
    newPrice: 'Rp 379.000.000',
    speed: '266km/jam',
    description:
        ' Kawasaki ZX-6R adalah motor sport yang menawarkan kombinasi antara performa dan manuverabilitas yang baik. Ini memiliki mesin empat silinder dan adalah pilihan yang baik untuk pengendara yang mencari motor sport yang lebih ringan.',
    imageAsset: 'images/zx6.png',
  ),
  ListBike(
    name: 'ZX25R',
    cc: '250 cc',
    newPrice: 'Rp 116.000.000',
    speed: '183km/jam',
    description:
        'Kawasaki ZX-25R adalah motor sport berkapasitas 250cc yang memiliki mesin empat silinder, menjadikannya salah satu motor 250cc yang paling kuat di pasaran.',
    imageAsset: 'images/zx25.jpg',
  ),
  ListBike(
    name: 'ZX10R',
    cc: '1000 cc',
    newPrice: 'Rp 549.000.000',
    speed: '299km/jam',
    description:
        'Kawasaki ZX-10R adalah motor sport yang sangat kuat dan agresif. Ini memiliki mesin empat silinder yang kuat dan teknologi canggih untuk mengoptimalkan performa di lintasan.',
    imageAsset: 'images/zx10.jpg',
  ),
];
