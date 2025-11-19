import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class ExpensesApp extends StatefulWidget {
  const ExpensesApp({super.key});

  @override
  State<ExpensesApp> createState() => _ExpensesAppState();
}

class _ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      title: "Burger",
      amount: 5,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expense(
      title: "Taxi",
      amount: 20,
      date: DateTime.now(),
      category: Category.transport,
    ),
    Expense(
      title: "Movie",
      amount: 3,
      date: DateTime.now(),
      category: Category.leisure,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
