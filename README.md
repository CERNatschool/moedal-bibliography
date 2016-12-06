# The CERN@school MoEDAL Bibliography
This repository contains a bibliography for those working on
the [MoEDAL experiment](http://moedal.web.cern.ch).

## Generating the summary tables
To generate the LaTeX summary tables from the `MoEDAL.bib` file,
use the following commands:

```bash
$ python make_paper_summary_tables.py common/bib/MoEDAL.bib
```

## Generating the bibliography document
Once the tables are generated, the bibliography itself
can be created using the `process.sh` bash script:

```bash
$ source process.sh
```


## Re-using the bibliography
You are, of course, free to take the `MoEDAL.bib` file
found in `common/tools/` and re-use it as required for your
own publication.
In fact this is actively encouraged - it will hopefully save
you a lot of time!


## Licenses
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>
<br />
All documentation in this repository is covered by a
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

All software in this repository is covered by the MIT license (see `LICENSE`).


## Useful links

* [The MoEDAL homepage](http://moedal.web.cern.ch);
* [The Institute for Research in Schools](http://researchinschools.org).
