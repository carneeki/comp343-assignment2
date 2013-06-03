# LaTeX2HTML 2008 (1.71)
# Associate images original text with physical files.


$key = q/{lstlisting}.+--AndroidManifest.xml+--assets+--classes.dex+--META-INF|  +--CER--anim|  +--drawable|  +--layout|  +--xml+--resources.arsc{lstlisting};AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="219" HEIGHT="252" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img1.png"
 ALT="\begin{lstlisting}
.
+- AndroidManifest.xml
+- assets
+- classes.dex
+- META...
...wable
\vert   +- layout
\vert   +- xml
+- resources.arsc
\end{lstlisting}">|; 

1;

