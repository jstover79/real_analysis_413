[33mcommit 8e27a03727674523828850c50272cf597213a0b0[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
[41mGood "git" signature with ED25519 key SHA256:2Dx8cjha8El4//WoejOS0wp7TimLWN/BNMQaAtqWnQ8[m
[41mNo principal matched.[m
Author: jstover79 <joseph.stover@gmail.com>
Date:   Wed Feb 18 16:08:35 2026 -0800

    sdf

[1mdiff --git a/06-seq-ser.Rmd b/06-seq-ser.Rmd[m
[1mindex b5e5bad..d4a3050 100644[m
[1m--- a/06-seq-ser.Rmd[m
[1m+++ b/06-seq-ser.Rmd[m
[36m@@ -14,6 +14,8 @@[m [mWe'll discuss convergence of sequences first... (under construction...)[m
 [m
 ### Monotone sequences[m
 [m
[32m+[m[32m### Limsup and liminf[m
[32m+[m
 ## Series[m
 [m
 A finite series is $\sum_{j=1}^n a_j=a_1+a_2+\cdots+a_n$ and and infinite series is $\sum_{j=1}^n a_j=a_1+a_2+\cdots+a_n+a_{n+1}+\cdots$ and keeps going on forever. [m
[1mdiff --git a/docs/06-seq-ser.html b/docs/06-seq-ser.html[m
[1mindex 9e6645d..17887a9 100644[m
[1m--- a/docs/06-seq-ser.html[m
[1m+++ b/docs/06-seq-ser.html[m
[36m@@ -130,6 +130,7 @@[m
 <ul>[m
 <li class="chapter" data-level="6.1.1" data-path="06-seq-ser.html"><a href="06-seq-ser.html#subsequences"><i class="fa fa-check"></i><b>6.1.1</b> Subsequences</a></li>[m
 <li class="chapter" data-level="6.1.2" data-path="06-seq-ser.html"><a href="06-seq-ser.html#monotone-sequences"><i class="fa fa-check"></i><b>6.1.2</b> Monotone sequences</a></li>[m
[32m+[m[32m<li class="chapter" data-level="6.1.3" data-path="06-seq-ser.html"><a href="06-seq-ser.html#limsup-and-liminf"><i class="fa fa-check"></i><b>6.1.3</b> Limsup and liminf</a></li>[m
 </ul></li>[m
 <li class="chapter" data-level="6.2" data-path="06-seq-ser.html"><a href="06-seq-ser.html#series"><i class="fa fa-check"></i><b>6.2</b> Series</a></li>[m
 </ul></li>[m
[36m@@ -162,7 +163,7 @@[m
             <section class="normal" id="section-">[m
 <div id="sequences-series-of-real-numbers" class="section level1 hasAnchor" number="6">[m
 <h1><span class="header-section-number">Chapter 6</span> Sequences &amp; series of real numbers<a href="06-seq-ser.html#sequences-series-of-real-numbers" class="anchor-section" aria-label="Anchor link to header"></a></h1>[m
[31m-<p>(last updated: 4:00:05 PM, February 18, 2026)</p>[m
[32m+[m[32m<p>(last updated: 4:08:23 PM, February 18, 2026)</p>[m
 <div id="sequences" class="section level2 hasAnchor" number="6.1">[m
 <h2><span class="header-section-number">6.1</span> Sequences<a href="06-seq-ser.html#sequences" class="anchor-section" aria-label="Anchor link to header"></a></h2>[m
 <p>A sequence of a function whose domain is the natural numbers <span class="math inline">\(f(n)\)</span> with <span class="math inline">\(f:\mathbb N\to\mathbb R\)</span>. An example is <span class="math inline">\(f(n)=\frac1n\)</span> which gives the sequence <span class="math inline">\(1,\frac12,\frac13,\ldots\)</span>.</p>[m
[36m@@ -174,6 +175,9 @@[m
 <div id="monotone-sequences" class="section level3 hasAnchor" number="6.1.2">[m
 <h3><span class="header-section-number">6.1.2</span> Monotone sequences<a href="06-seq-ser.html#monotone-sequences" class="anchor-section" aria-label="Anchor link to header"></a></h3>[m
 </div>[m
[32m+[m[32m<div id="limsup-and-liminf" class="section level3 hasAnchor" number="6.1.3">[m
[32m+[m[32m<h3><span class="header-section-number">6.1.3</span> Limsup and liminf<a href="06-seq-ser.html#limsup-and-liminf" class="anchor-section" aria-label="Anchor link to header"></a></h3>[m
[32m+[m[32m</div>[m
 </div>[m
 <div id="series" class="section level2 hasAnchor" number="6.2">[m
 <h2><span class="header-section-number">6.2</span> Series<a href="06-seq-ser.html#series" class="anchor-section" aria-label="Anchor link to header"></a></h2>[m
[1mdiff --git a/docs/404.html b/docs/404.html[m
[1mindex 8da5e03..f9f7936 100644[m
[1m--- a/docs/404.html[m
[1m+++ b/docs/404.html[m
[36m@@ -130,6 +130,7 @@[m
 <ul>[m
 <li class="chapter" data-level="6.1.1" data-path="06-seq-ser.html"><a href="06-seq-ser.html#subsequences"><i class="fa fa-check"></i><b>6.1.1</b> Subsequences</a></li>[m
 <li class="chapter" data-level="6.1.2" data-path="06-seq-ser.html"><a href="06-seq-ser.html#monotone-sequences"><i class="fa fa-check"></i><b>6.1.2</b> Monotone sequences</a></li>[m
[32m+[m[32m<li class="chapter" data-level="6.1.3" data-path="06-seq-ser.html"><a href="06-seq-ser.html#limsup-and-liminf"><i class="fa fa-check"></i><b>6.1.3</b> Limsup and liminf</a></li>[m
 </ul></li>[m
 <li class="chapter" data-level="6.2" data-path="06-seq-ser.html"><a href="06-seq-ser.html#series"><i class="fa fa-check"></i><b>6.2</b> Series</a></li>[m
 </ul></li>[m
[1mdiff --git a/docs/reference-keys.txt b/docs/reference-keys.txt[m
[1mindex 46ee6b4..c3f5549 100644[m
[1m--- a/docs/reference-keys.txt[m
[1m+++ b/docs/reference-keys.txt[m
[36m@@ -34,3 +34,4 @@[m [mcontinuity[m
 uniform-continuity[m
 subsequences[m
 monotone-sequences[m
[32m+[m[32mlimsup-and-liminf[m
[1mdiff --git a/docs/search_index.json b/docs/search_index.json[m
[1mindex e0dce60..db07d62 100644[m
[1m--- a/docs/search_index.json[m
[1m+++ b/docs/search_index.json[m
[36m@@ -1 +1 @@[m
[31m-[["06-seq-ser.html", "Chapter 6 Sequences &amp; series of real numbers 6.1 Sequences 6.2 Series", " Chapter 6 Sequences &amp; series of real numbers (last updated: 4:00:05 PM, February 18, 2026) 6.1 Sequences A sequence of a function whose domain is the natural numbers \\(f(n)\\) with \\(f:\\mathbb N\\to\\mathbb R\\). An example is \\(f(n)=\\frac1n\\) which gives the sequence \\(1,\\frac12,\\frac13,\\ldots\\). Often we use subscript notation instead: \\(x_n=f(n)\\) or \\(a_k=f(k)\\). It is typical to use some kind of bracket notation too: \\((x_n)_{n\\in\\mathbb N}\\) or \\(\\{x_n\\}_{n\\in\\mathbb N}\\). I prefer using parentheses and not curly braces as I like to restrict curly braces for sets. A sequence is not a set. Here is another common notation: \\((x_n)_{n=1,2,\\ldots}\\). We’ll discuss convergence of sequences first… (under construction…) 6.1.1 Subsequences 6.1.2 Monotone sequences 6.2 Series A finite series is \\(\\sum_{j=1}^n a_j=a_1+a_2+\\cdots+a_n\\) and and infinite series is \\(\\sum_{j=1}^n a_j=a_1+a_2+\\cdots+a_n+a_{n+1}+\\cdots\\) and keeps going on forever. "],["404.html", "Page not found", " Page not found The page you requested cannot be found (perhaps it was moved or renamed). You may want to try searching to find the page's new location, or use the table of contents to find the page you are looking for. "]][m
[32m+[m[32m[["06-seq-ser.html", "Chapter 6 Sequences &amp; series of real numbers 6.1 Sequences 6.2 Series", " Chapter 6 Sequences &amp; series of real numbers (last updated: 4:08:23 PM, February 18, 2026) 6.1 Sequences A sequence of a function whose domain is the natural numbers \\(f(n)\\) with \\(f:\\mathbb N\\to\\mathbb R\\). An example is \\(f(n)=\\frac1n\\) which gives the sequence \\(1,\\frac12,\\frac13,\\ldots\\). Often we use subscript notation instead: \\(x_n=f(n)\\) or \\(a_k=f(k)\\). It is typical to use some kind of bracket notation too: \\((x_n)_{n\\in\\mathbb N}\\) or \\(\\{x_n\\}_{n\\in\\mathbb N}\\). I prefer using parentheses and not curly braces as I like to restrict curly braces for sets. A sequence is not a set. Here is another common notation: \\((x_n)_{n=1,2,\\ldots}\\). We’ll discuss convergence of sequences first… (under construction…) 6.1.1 Subsequences 6.1.2 Monotone sequences 6.1.3 Limsup and liminf 6.2 Series A finite series is \\(\\sum_{j=1}^n a_j=a_1+a_2+\\cdots+a_n\\) and and infinite series is \\(\\sum_{j=1}^n a_j=a_1+a_2+\\cdots+a_n+a_{n+1}+\\cdots\\) and keeps going on forever. "],["404.html", "Page not found", " Page not found The page you requested cannot be found (perhaps it was moved or renamed). You may want to try searching to find the page's new location, or use the table of contents to find the page you are looking for. "]][m
