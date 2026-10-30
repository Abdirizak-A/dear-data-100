Table drinks;

void setup() {
 drinks = loadTable ("drinksrecord.csv", "header");
 println("Rows loaded: " + drinks.getRowCount());
 println("Columns loaded: " + drinks.getColumnCount());
 
}
