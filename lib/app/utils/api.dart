class BaseUrl {
  static String auth = 'demo-elearning.smkassalaambandung.sch.id';
  static String headline = 
  'https://gist.githubusercontent.com/olipiskandar/3d4c85f5a29ecf847f0abf3bb00a1c36/raw/ad7fbfae0dd5a8d2c08303f12401a6a2f22bcb52/headline.json';
  static String entertainment = 
  'https://gist.githubusercontent.com/olipiskandar/3d4c85f5a29ecf847f0abf3bb00a1c36/raw/ad7fbfae0dd5a8d2c08303f12401a6a2f22bcb52/entertainment.json';
  static String sports = 
  'https://gist.githubusercontent.com/olipiskandar/3d4c85f5a29ecf847f0abf3bb00a1c36/raw/ad7fbfae0dd5a8d2c08303f12401a6a2f22bcb52/sports.json';
  static String technology = 
  'https://gist.githubusercontent.com/olipiskandar/3d4c85f5a29ecf847f0abf3bb00a1c36/raw/ad7fbfae0dd5a8d2c08303f12401a6a2f22bcb52/technology.json';
}

// Berikut adalah penjelasan lebih detail tentang kode tersebut:

// *. class BaseUrl { ... }: Mendefinisikan sebuah kelas dengan nama BaseUrl.
// *. static: Kata kunci yang menunjukkan bahwa atribut auth adalah atribut statis, artinya atribut ini dimiliki oleh kelas dan bukan oleh instance dari kelas tersebut.
// *. String: Tipe data dari atribut auth adalah String.
// *. auth: Nama dari atribut yang didefinisikan.
// *. 'https://demo-elearning.smkassalaambandung.sch.id/api/login/': Nilai awal dari atribut auth yang berupa sebuah URL endpoint API untuk melakukan autentikasi login. Nilai ini bersifat konstan karena menggunakan kata kunci static, sehingga tidak dapat diubah dari instance objek yang dibuat dari kelas tersebut.