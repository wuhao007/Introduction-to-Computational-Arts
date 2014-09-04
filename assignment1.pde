//Drawing A 20 Object Sketch

//setup
size(800, 400);
background(#311401);

//rectangle
for (int i = 0; i < 61; i+=30)
{
  stroke(#AA4709);
  fill(#AA4709);
  rect(50 + i, 50 + i, 200 - 2*i, 200 - 2*i);
  stroke(#F5AA31);
  fill(#F5AA31);
  rect(60 + i, 60 + i, 180 - 2*i, 180 - 2*i);
  stroke(#F0752E);
  fill(#F0752E);
  rect(70 + i, 70 + i, 160 - 2*i, 160 - 2*i);
}
stroke(#AA4709);
fill(#AA4709);
rect(50 + 90, 50 + 90, 200 - 2*90, 200 - 2*90);
  
//ellipses
for (int i = 0; i < 61; i+=30)
{
  stroke(#F0752E);
  fill(#F0752E);
  ellipse(500 + i,150 + i,200- 2*i,200 - 2*i);
  stroke(#F5AA31);
  fill(#F5AA31);
  ellipse(510 + i, 160 + i, 180 - 2*i, 180 - 2*i);
  stroke(#AA4709);
  fill(#AA4709);
  ellipse(520 + i, 170 + i, 160 - 2*i, 160 - 2*i);
}
stroke(#F0752E);
fill(#F0752E);
ellipse(500 + 90, 150 + 90, 200 - 180, 200 - 180);
