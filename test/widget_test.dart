void main() {
 //tipe data dan variabel 
//var
 var mahasiswa = "Jejen"; 
 var umur = "20";

 print(mahasiswa + "Umur = " + umur.toString()); 

 //string
 String mahasiswaString ;
 mahasiswaString = "Aan";

 print(mahasiswaString);

//int
int semester;
semester = 6;

print(semester);

//double 
double ipk;
ipk = 3.8;

print(ipk);

//boolean 
bool benar = true;
bool salah = false;
bool tidakbenar = !true;
bool tidaksalah = !false;

//List
List jurusan = [
  "Teknik Informatika", 
  "Sistem Informasi",
  semester.toString(),
  ipk.toString()
];

print(jurusan);

//Map
Map kelas = {
  "nama": "beben",
  "kelas": "TI 2",
};

print(kelas);
print(kelas['nama']);
print(kelas['kelas']);


//OPERATOR 
int a, b;
a = 9;
b = 7;
print("a = " + a.toString());
print("b = " + b.toString());

print(a + b);
print(a - b);
print(a / b);
print(a * b);
print(a > b);
print(a < b);
print(a >= b);
print(a <= b);

//conditional 
  print("Conditional");
  var nilai;
  nilai = 10;
  
  if(nilai > 80){
    print("A");
  }else if(nilai <= 80 && nilai >= 50){
    print("B");
  }else{
    print("Tidak Lulus");
  }
  
  print("--------");
  nilai >= 80 ? print("A"):print("Tidak A");


//function
  print("Function");
  
  hitungNilai();
  hitungNilai1(75,90);
  var p = hitungNilai1(2, 50);
  print(p);
  var n = hitungNilai2(mapel1 : 50,mapel2: 2);
  print(n);
  var o = hitungNilai3(79, 100);
}

//function
  print("Function");
  
  hitungNilai();
  hitungNilai1(75,90);
  var p = hitungNilai1(2, 50);
  print(p);
  var n = hitungNilai2(mapel1 : 50,mapel2: 2);
  print(n);
  var o = hitungNilai3(79, 100);

//final keyword => imutable / tidak bisa di rubah
//const final
//const
// const String mahasiswa = "Ida";
  final String mahasiswafk;
  
  mahasiswafk ="Ida";
  
  print(mahasiswafk);

    //null safety
  // ? ! late 
  //? digunakan dia boleh null
  // String? jurusan;
  // untuk diisi nanti
 late String jurusanns;
  
  jurusanns = "Teknik Informatika";
  //jurusan = "TI";
  
  // memaksa untuk dijalankan / yakin ada datanya 
  print(jurusanns.length);

  //perulangan looping 
  // for plus
  for(int no = 1; no <= 5; no++){
    print(no);
  }
  //for minus
  for(int no = 5; no >= 1; no--){
    print(no);
}
  //while 
  int no1 = 1;
  int no2 = 5;
  while(no1 <= no2){
    print(no1);
    no1++;
  }
  // do while 
  int no3 = 1;
  int no4 = 5;
  do{
    print(no3);
    no3++;
  }while(no3 <= no4);
  
  }

  //function 
  hitungNilai(){
    print("hitung nilai");
  }

//positional argument 
  hitungNilai1(mapel1, mapel2, [mapel3]){
    var nilaiAkhir;
    if(mapel3 != null){
      nilaiAkhir = mapel1 / mapel2 + mapel3;
    }else{
      nilaiAkhir = mapel1 / mapel2;
    }
    
    return nilaiAkhir;
  }

//name argument 
  hitungNilai2({mapel1, mapel2}){
    var nilaiAkhir;
    if(mapel2 != null){
      nilaiAkhir = mapel1 / mapel2;
    }else{
      nilaiAkhir = mapel1;
    }
    
    return nilaiAkhir;
  }

//void
void hitungNilai3(mapel1, mapel2) {
   var nilaiAkhir = mapel1 + mapel2;
    print(nilaiAkhir);
}


