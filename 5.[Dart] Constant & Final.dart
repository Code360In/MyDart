void main() {
  int x = 1000;
  // todo const กำหนดตัวแปรที่ไม่สามารถเปลี่ยนแปลงค่าได้
  // todo ไม่สามารถนำค่าจากตัวแปรอื่นกำหนดลงไปได้
  const number1 = 100;
  print(number1);
  // todo final กำหนดตัวแปรที่ไม่สามารถเปลี่ยนแปลงค่าได้ 
  // todo สามารถนำค่าจากตัวแปรอื่นกำหนดลงไปได้
  final number2 = 150+x;
  print(number2);
}
