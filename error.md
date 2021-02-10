Inkscape will not export links to the pdf.
The solution to this problem is to use another tool to export.
I tried three options.
1. google-chrome with the svg2pdf script
2. rsvg-convert with the export_pdf.sh script
3. cairosvg (cairosvg cv.svg -o aek.pdf)

Problematically if the inkscape has the "justified" text box, i.e. the only options to align text both left and right. None of the other three tools can export this kind of text-boxes. They typically show them blank in the pdf.

In summary, exporting with inkscape you can't use links, exporting with the rest you can use the both-left-and-right alignment.
