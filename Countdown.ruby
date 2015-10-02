#coding:utf-8
t =Time.now
t1 = Time.mktime(2016, 2, 24, 9, 0, 0)
t2 = Time.mktime(2016, 1, 16, 9, 0, 0)
jukenday = (t1- t)/(60*60*24)
senter =(t2 - t)/(60*60*24)

p jukenday.truncate
p senter.truncate

