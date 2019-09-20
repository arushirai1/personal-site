---
title: "Chipy First Post"
date: 2019-09-18T14:10:21-05:00
draft: false
---
I joined the Chipy mentorship program in hopes of expanding my Python abilities and learning better methods of writing Python code. I really wanted meet like-minded people and be in the company of people working towards similar goals.

The first challenge was figuring out my project and the scope of it. I have been closely studying the food desert crisis in the Southside and the abundance of fast food and dearth of fresh produce. One could blame a multitude of factors like the profit incetivized grocery stores, racism, or simply a lack of demand. Regardless, there is a need for innovative solutions in this area because everyone deserves the right to lead a healthy life and Americans need to come together to solve this problem.

But, how do you raise awareness about this issue and the intricacies of its trappings? It's very hard to gather that from looking at shaded areas on a map. While there are existing mapping tools which portray the food desert crisis, I want to build on top of this and represent the information in another manner to raise awareness about the cause. 

My first goal is to learn the Python + Flask framework to display a map which has shaded food desert regions. There are a few immediate challenges regarding retrieving the data. But, as I learned this is the crux of most data scientists.

If I have time, I want to transform this into game simulation which gets players to "face" constraints like money, hunger, energy level, etc. This is a great way to build empathy but also get players thinking in the position of these affected individuals and understand the pain points.

OK, so you understand where I am coming from. Here are some pressing questions answered:

### 1. What is a food desert?
Food Desert means that a region that has limited access to fresh produce due to a) lack of grocery stores and b) limited public transport accessibility/walkability.

### 2. What data do I need?
a. Grocery data (Baseline) from PoI Google Maps or Retail Food License data
 <br />
b. Fast food from PoI Google Maps
 <br />
c. Convenience Stores (???)
 <br />
d. Demographic data - Census Bureau 
 <br />
e. Food non-profits serving the area (???)
 <br />
f. Public Transport Coverage (CTA)
 <br />
g. Urban Farm Data (CUAMP)
 <br />

![Example image](/personal-site/supermercado.png)


The image shown above is from a supermercado I visited when I did a field visit in Back of the Yards. This image shows the lack of variety in produce. The situation seems even more stark when juxtaposed with the variety of processed foods they stock. This exposes a major issue with getting grocery data is that the freshness of produce is unevaluated.

### 3. What is the quick vision of what I trying to do?
![a](/personal-site/sketch_one.png)
![b](/personal-site/sketch_two.png)
![c](/personal-site/sketch_three.png)

## What are my accomplishments of this week?

Through the help of my wonderful mentor, Kevin Nasto, I was able to make some ground and revisit my coding strategies. I often get caught up in researching the different technologies and frameworks, and evaluating the viability of situations instead of quickly creating prototypes. Kevin recommended using Pomodoro Tracker. This helped manage the frustration of installation/set up of different technologies like Flask, venv, and Heroku.

I was able to get a webpage dislaying a map using Folium on Heroku. Seems "small" but for me this is huge because now the inklings of my vision are on the Internet which motivates me to push further and expand my Python reach and do something for the public good.

Here's my webpage: https://food-squirrel-test.herokuapp.com

## Next steps

I will get markers up on the map using Leaflet and calculate food desert regions from exisiting grocery store data.

A quote that stuck out to me while researching was that “Great tools are never created in a vacuum. To build useful tools for everyone, you have to talk to people. You have to see where they live and work. You have to build with them, not for them.” - DataMade.

Unfortunately, I didn't get the chance to reach out to newspapers and other media that Ray so helpfully recommended to me, so that's a definite next step.

Thank you to Chipy for this mentorship program, I already love all the people I've met and am inspired by how much love they put into coding as a hobby.

