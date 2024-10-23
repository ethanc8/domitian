# TODO

## Resources on Palatino's design

* [2016 talk "Palatino: The Natural History of a Typeface"](https://www.youtube.com/watch?v=oG-oYm1oTLE)

## General

* [X] Rename the fonts to "EFC Domitian"
* [ ] Use GitHub Actions to automatically build the fonts into TTF/OTF
* [ ] Make a nice specimen -- probably base it off of EB Garamond's

## Latin

* [ ] Make sure the Polish and Vietnamese diacritics are correct
* [ ] Separate the combining diacritic glyphs, and build additional accented glyphs using anchors etc.

## Greek

* [ ] We want to completely replace the [ugly Greek lowercase](https://github.com/rstub/fplneu/issues/2) with [GFS Heraklit](https://greekfontsociety-gfs.gr/typefaces/20th_21st_century#GFS_Heraklit)
  * [ ] We need to contact them to:
    * [ ] see if it can be relicensed under the triple license
    * [ ] whether we should just algorithmically embolden and slant the Greek characters, or wait for them to finish their planned italic and bold glyphs, or continue from their work on italic and bold
    * [ ] whether their Latin outlines have any advantages over URW's
  * [ ] It might be difficult to properly copy over the kerning -- need to look into how to do this

## Cyrillic

* [ ] Get someone to review the Cyrillic glyphs

## Math

* [ ] Figure out which glyphs to use -- it looks like we'll either want `newpxmath` or TeX Gyre Pagella (which has an OpenType math font already)

## EFC LGC font standards

### Latin

* [X] Has basic Latin alphabet (26 characters)
* [X] Has diacritics for Western European languages
* [ ] Has [correct Polish diacritics](http://www.twardoch.com/download/polishhowto/intro.html)
* [ ] Has [correct Vietnamese diacritics](https://vietnamesetypography.com/)
* [ ] Has common Pinyin diacritics (excluding abbreviations and uncommon forms)
* [ ] Correctly handles Turkish undotted and dotted Ii, including in small caps
* [ ] Character sets (TODO: check if these are supported)
  * [X] ASCII printable characters
  * [ ] [GF Latin Kernel](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-latin-kernel)
  * [ ] [GF Latin Core](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-latin-core)
  * [ ] [GF Latin Vietnamese](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-latin-vietnamese)
  * [ ] [GF Latin Plus](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-latin-plus)
* [ ] Optional character sets
  * [ ] [GF Latin PriAfrican](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-latin-priafrican)
  * [ ] [GF Latin African](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-latin-african)
  * [ ] [GF TransLatin Pinyin](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-translatin-pinyin)

### Greek

* [X] Has Greek uppercase and lowercase
* [ ] Has decent-looking Greek lowercase
* [ ] [Supports polytonic Greek](https://web.archive.org/web/20210831061847if_/https://irenevl.github.io/Polytonic-tutorial/)
* [ ] Character sets (TODO: check if these are supported)
  * [ ] [GF Greek Core](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-greek-core)
  * [ ] [GF Greek Expert](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-greek-expert)
  * [ ] [GF Greek Plus](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-greek-plus)
  * [ ] (optional) [GF Greek Pro](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-greek-pro)

### Cyrillic

* [X] Supports Russian Cyrillic
* [ ] Has Bulgarian Cyrillic lowercase letterforms
* [ ] Has Bulgarian, Serbian, and Macedonian italic letterforms
* [ ] Character sets (TODO: check if these are supported)
  * [ ] [GF Cyrillic Core](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-cyrillic-core)
  * [ ] [GF Cyrillic Plus](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-cyrillic-plus)
  * [ ] (optional) [GF Cyrillic Pro](https://github.com/googlefonts/glyphsets/blob/main/GLYPHSETS.md#gf-cyrillic-pro)

### Stylistic alternates

* [X] Old-style numerals
* [X] Upright, monospace numerals
* [X] Small caps (taller than x-height)

### Documentation

* [ ] Specimen
* [ ] List of OpenType features
