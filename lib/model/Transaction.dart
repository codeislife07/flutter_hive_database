import 'package:hive/hive.dart';
//create part
part 'Transaction.g.dart';

@HiveType(typeId: 0)
class Transaction extends HiveObject{
  @HiveField(0)
  late String name;
  @HiveField(1)
  late DateTime createDate;
  @HiveField(2)
  late bool isExpense=true;
  @HiveField(3)
  late double amount;
}
/*
    Some Changes need in this model
  1)Modify Model class
  2)Generate Model Adapter
  3)Register Model Adapter

*/
