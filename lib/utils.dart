whatAbout(int count) {
  var s = '';
  if (count <= 3) {
    s = 'ahms are rare here';
  }
  if (count > 3 && count <= 5) {
    s = 'well, promising...';
  }
  if (count > 5 && count <= 8) {
    s = 'not bad!';
  }
  if (count > 8 && count <= 15) {
    s = 'good job!';
  }
  if (count > 15) {
    s = 'insane!';
  }
  return s;
}