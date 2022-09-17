void main() {
  var name = 'Muhammad Aflahur Rofik';
  print(name);
  print(name);
  print(name);
  print(name);
  var firstName = 'Muhammad';
  final lastName = 'Rofik'; //tidak bisa dirubah
  print(firstName);
  print(lastName);
  firstName = 'Ronaldo';
  print(firstName);

  final array1 = [1, 2, 3];
  const array2 = [
    1,
    2,
    3
  ]; //baik isi maupun array2 tidak bisa dideklarasikan ulang
  // array1 = [0, 0, 0];tidak bisa karena hanya bisa di deklarasikan 1 kali
  array1[0] = 10; //kalau hanya mengubah isinya bisa
  // array2[0] = 10;
  print(array1);
  print(array2);

  var value = getValue();
  print('Variable sudah dibuat');
  print(value);

  // late var value = getValue();
  // print('Variable sudah dibuat');
  // print(value); kalo seperti ini maka akan muncul variable sudah dibuat dulu baru manggil getvalue
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhammad Aflahur Rofik';
}
