import 'package:flutter/material.dart';
import 'package:islami_app/resoble_conponan/selected_item.dart';
import 'package:islami_app/resoble_conponan/unselected_item.dart';

class LangaugeSheet extends StatelessWidget {
  const LangaugeSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.onSecondaryContainer,
      padding: const EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SelectedItem(
            value: "English",
          ),
          const SizedBox(
            height: 20,
          ),
          UnselectedItem(
            value: "العربية",
          ),
        ],
      ),
    );
  }
}
