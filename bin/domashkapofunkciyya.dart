void main() {
  print('Квадрат числа 4: ${square(4)}');
  print('Сумма чисел 4 и 5: ${sum(4, 5)}');
  print('Результат операции (10 - 2) / 2: ${subtractAndDivide(10, 2, 2)}');
  print('5 минут в секундах: ${minutesToSeconds(5)}');
  List<int> array = [1, 3, 4, 5, 6];
  print('Первый элемент массива: ${firstElement(array)}');
  checkBoolValue(true);
  print('Число -1 меньше или равно нулю: ${isLessThanOrEqualToZero(-1)}');
}

int square(int num) => num * num;

int sum(int a, int b) => a + b;

double subtractAndDivide(int a, int b, int c) => (a - b) / c;

int minutesToSeconds(int minutes) => minutes * 60;

int firstElement(List<int> array) => array.first;

void checkBoolValue(bool value) {
  if (value) {
    print('Переменная имеет значение true');
  } else {
    print('Переменная имеет значение false');
  }
}

bool isLessThanOrEqualToZero(int num) => num <= 0;
//void main () {
//print('Квадрат числа 4: ${square(4a)}');
//print('Сумма чисел 4 и 5: ${sum(4,5)}');
//print('Результат операции (10 - 2)) / 2 ${substractAndDivide(10, 2, 2)}');
//print ('5 минут в секундах: ${minutesToSeconds(5)}');
//List <int> array = [1, 3, 4, 5, 6];
//print('Первый элемент массива: ${firstElement(array)}');
//checkBoolValue(true);
//print('Число -1 меньше или равно нулю: ${isLessThanOrEqualToZero(-1)}');
//}

//int square(int num) => num * num;

//int sum(int a, int b) => a+b;

//double substractAndDivide(int a, int b, int c) => (a - b) / c;

//int minutesToSeconds (int minutes) => minutes * 60;

//int firstElement(List<int> array) => array.first;

//void checkBoolValue (bool value) {
//if (value) {
//print (' Переменная имеет значение true');
//} else {
//print ('Переменная имеет значение false');
//
//}
//
//
//}