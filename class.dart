void main() {
  var komputer1 = Komputer();
  komputer1.merek = "ASUS";
  komputer1.ram = 8;
  komputer1.penyimpanan= 1000;
  komputer1.processor = "I7 12700H";

    var komputer2 = Komputer();
  komputer2.merek = "Lenovo";
  komputer2.ram = 16;
  komputer2.penyimpanan= 512;
  komputer2.processor = "I3 11300H";

print(komputer1.merek);
}

class Komputer {
  String? merek;
  int? ram;
  int? penyimpanan;
  String? processor;

  cetak() {
  print('Komputer ini memiliki merek $merek');
  print('Komputer ini memiliki ram $ram GB');
  print('Komputer ini memiliki penyimpanan $penyimpanan GB');
  print('Komputer ini memiliki processor $processor');
  
}

}

