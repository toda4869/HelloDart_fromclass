
void main(List<String> args){
  
variables();
name_object_string();
  default_value();
  late_variables();
}


// 变量 （https://dart.cn/samples#variables）
void variables() {

  var name = 'Voyager I';
  var year = 1977;
  print('varname is ${name},year is ${year}');
  }
void name_object_string(){
    Object name='Bob';
    print('value of object name is $name');

    String name_string = 'Bob11';
    print('value of string name is $name_string');
}

//默认值
void default_value(){
  int lineCount = 0;
  //assert无输出auto testing,不符合产生异常
  assert(lineCount==0);

}

//（https://dart.cn/guides/language/language-tour#late-variables）
void late_variables(){
  late String description;
  description = 'Feijoada!黑豆猪肉饭？';
  print(description);

  //final and const 不可更改变量
  final name = 'Bob'; // 没有类型声明
  final String nickname = 'Bobby';

  //定义常量
  const bar=1000;
  const double atm=1.01325*bar;//原来是在算利息，那我本金写少了

  //创建常量值,一个例子好了
  var foo=const[];
  const baz =[]; //还有const不要冗余使用

//const的强制类型转换
  const Object i = 3;
  const list = [i as int]; // Use a typecast.
  const map = {if (i is int) i: 'int'}; // Use is and collection if.
  const set = {if (list is List<int>) ...list}; // ...and a spread.

}