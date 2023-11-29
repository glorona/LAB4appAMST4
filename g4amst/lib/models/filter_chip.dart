class FilterChipData {
  String label;
  bool isSelected;

  FilterChipData(this.label, this.isSelected);
}

List<FilterChipData> categories = [
  FilterChipData("Phones", false),
  FilterChipData("Tablets", false),
  FilterChipData("Players", false),
  FilterChipData("Headphones", false)
];
