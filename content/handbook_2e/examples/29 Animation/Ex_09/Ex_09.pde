// Save every fifth frame (i.e., x-0005.tif, x-0010.tif, x-0015.tif)
void draw() {
  background(204);
  line(mouseX, mouseY, pmouseX, pmouseY);
  if ((frameCount % 5) == 0) {
    saveFrame("line-####.tif");
  }
}
