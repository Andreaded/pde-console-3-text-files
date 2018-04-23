/**
 * readingTextFiles
 * by Dr. P.
 * 
 * Just testing how to read in text files.
 * 
 */
 
void setup() {
  String lines[] = loadStrings("list.txt");
  for (int i = 0 ; i < lines.length; i++) {
    println(lines[i]);
  }
}

void draw() {

}
