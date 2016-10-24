#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Oct 24 15:50:00 2016

hello world: words counting
"""
from pyspark import  SparkContext
sc = SparkContext( 'local', 'pyspark')

text = sc.textFile("helloworld.txt")
from operator import add

def tokenize(text):
    return text.split()
    
words = text.flatMap(tokenize)
wc = words.map(lambda x: (x,1))

counts = wc.reduceByKey(add)
counts.saveAsTextFile("wc")