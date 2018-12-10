---
title: '2017-04-07code( SUBJECT: #FATEOFTHE13)'
author: fukkix
type: post
date: 2017-04-07T07:12:16+00:00
url: /blog/2017/04/07/2017-04-07code-subject-fateofthe13/
featured_image: /wp-content/uploads/2017/04/SubjectFateOfThe13-700x220.jpg
cover:
  - https://www.ingresscode.cn/wp-content/uploads/2017/04/SubjectFateOfThe13.jpg
views:
  - "21"
categories:
  - BLOGcode
  - 已解决

---
<p style="text-align: center;">
  <a href="http://investigate.ingress.com/2017/04/07/subject-fateofthe13/" target="_blank" rel="noopener"> SUBJECT: #FATEOFTHE13</a>
</p>

<p style="text-align: center;">
   <code>_|///2_|3/_|-92833_|8-_|2/_|55//_|_|-366-\_|_|/86\-8_|_|7324_|-559/4_|_|_|951/_|_|_|_|6\_|25_|9/8774_|_|==5//0-8-/_|9/83_|_|_|_|3/\-_|7-_|_|/7_|_|60_|--_|46_|/51/_|74_|8192_|/-_|596-_|/-_|3-2250_|7551_|/6/44/69_|\5_|94_|628-_|/69-_|192\2524_|/3_|9--8\5_|9\/9_|98_|-9_|38_|27_|_|_|176-_|_|_|/731_|_|4814_|0718_|4-_|3-\05/_|6519_|--8/25_|9--6_|_|_|_|5/9/_|_|_|7/22512\_|5-98_|_|/\_|-/41_|9/_|66\130_|1/_|-7_|55-01\99_|\\_|8589_|2-_|715/_|84_|54/6\-_|/9\/_|3-\6_|2310233-0/_|\5\-2\\65\_|09_|730-_|/7-30//-_|\4_|_|\3/1_|62709-_|29_|3/_|74_|_|_|32/089_|_|172579_|_|4392_|_|_|3/_|_|_|9/3-_|\14--\/\979\_|-388_|_|_|-70976_|_|8\17_|_|_|4/</code>
</p>

<!--more-->

<p style="text-align: center;">
  <span style="color: #cccccc;">————————分割线————————</span>
</p>

<span style="color: #cccccc;">_|///2_|3/_|-92833_|8-_|2/_|55//_|_|-366-\_|_|/86\-8_|_|7324_|-559/4_|_|_|951/_|_|_|_|6\_|25_|9/8774_|_|<strong><span style="color: #000000;">&#8211;</span></strong>5//0-8-/_|9/83_|_|_|_|3/\-_|7-_|_|/7_|_|60_|<span style="color: #000000;"><strong>&#8211;</strong></span>_|46_|/51/_|74_|8192_|/-_|596-_|/-_|3-2250_|7551_|/6/44/69_|\5_|94_|628-_|/69-_|192\2524_|/3_|9<span style="color: #000000;"><strong>&#8211;</strong></span>8\5_|9\/9_|98_|-9_|38_|27_|_|_|176-_|_|_|/731_|_|4814_|0718_|4-_|3-\05/_|6519_|<span style="color: #000000;"><strong>&#8211;</strong></span>8/25_|9<strong><span style="color: #000000;">&#8211;</span></strong>6_|_|_|_|5/9/_|_|_|7/22512\_|5-98_|_|/\_|-/41_|9/_|66\130_|1/_|-7_|55-01\99_|\\_|8589_|2-_|715/_|84_|54/6\-_|/9\/_|3-\6_|2310233-0/_|\5\-2\\65\_|09_|730-_|/7-30//-_|\4_|_|\3/1_|62709-_|29_|3/_|74_|_|_|32/089_|_|172579_|_|4392_|_|_|3/_|_|_|9/3-_|\14<strong><span style="color: #000000;">&#8211;</span></strong>\/\979\_|-388_|_|_|-70976_|_|8\17_|_|_|4/</span>

翻看源码发现一个陷阱：其中有的“-”是用“&#8211;”指代的，这个数字常用于代表双横杠，（即一个“-”要扩展成“&#8211;”）。把源代码中所有8211指代的“-”都替换成“&#8211;”后，总字符长度变成了630位。按126*5分组，只看下划线和竖线组成部分（即“_|”），得到这幅图

<img class="alignnone size-full wp-image-101" src="https://www.ingresscode.cn/wp-content/uploads/2017/04/1-1.jpg" alt="" width="1807" height="200" srcset="https://www.ingresscode.cn/wp-content/uploads/2017/04/1-1.jpg 1807w, https://www.ingresscode.cn/wp-content/uploads/2017/04/1-1-300x33.jpg 300w, https://www.ingresscode.cn/wp-content/uploads/2017/04/1-1-768x85.jpg 768w, https://www.ingresscode.cn/wp-content/uploads/2017/04/1-1-1024x113.jpg 1024w" sizes="(max-width: 1807px) 100vw, 1807px" />

<p style="text-align: center;">
  umh98old749js
</p>

<p style="text-align: center;">
  <span style="color: #cccccc;">————————分割线————————</span>
</p>

接下来看数字部分

239283382553668687324559495162598774508983377604651748192596322507551644695946286919225243985999893827176731481407184305651982596597 225125984196613017550199858927158454693623102330526509730730431627092937432089172579439239314979388709768174

一共240字符，如果要表示成一段合理长度的passcode，将其转成二进制格式比较合适。数字从0-9都有，把它们分成两组用于代表1和0的方式首先考虑奇偶分组。

偶数代表0（0=2=4=6=8=0）奇数代表1（1=3=5=7=9=1）分别换完后8位一组分为30组

01100110 01110000 01100111 01110011 01101001 01111000 01110011 01101001 01111000 01110000 01110010 01101111 01100111 01110010 01100101 01110011 01110011 01100110 01101111 01110101 01110010 01100110 01101001 01110110 01100101 01110100 01110111 01101111 01111001 01100110

<p style="text-align: center;">
  转码得fpgsixsixprogressfourfivetwoyf 即
</p>

<p style="text-align: center;">
  fpg66progress452yf
</p>

<p style="text-align: center;">
  <span style="color: #cccccc;">————————分割线————————</span>
</p>

再看最后剩下的 符号部分

////&#8211;///&#8211;/\&#8211;//\/&#8211;//&#8211;///\&#8211;/&#8211;///&#8211;/&#8211;///\-/-\/&#8211;\\/&#8211;/&#8211;\/&#8211;/&#8211;///\-/\-//\/&#8211;\\\-//\-/\/-\-/\\-\\\-/-//-\\/-////-\&#8211;\/\\&#8211;\/

只有三种符号，左右斜杠和短横，因为短横连续出现不超过三个，将短横看成分割符（为了凑图形艺术填充的符号很难做到标准单字符分割）

假设“/”等于morse的点，“\”等于划：

&#8230;. &#8230; -.- ..-. .. &#8230;- . &#8230; . &#8230;- . -. &#8211;. . -. . &#8230;- .- ..-. &#8212; ..- .-. &#8211; .&#8211; &#8212; . .. &#8211;. &#8230;. &#8211; -.&#8211; -.

<p style="text-align: center;">
  HSKFIVESEVENGENEVAFOURTWOEIGHTYN即
</p>

<p style="text-align: center;">
  hsk57geneva428yn
</p>

&nbsp;

&nbsp;