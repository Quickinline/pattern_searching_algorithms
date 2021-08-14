# Popular Text Search Algorithms
Implementations and performance Testing

## Description

This repository includes popular text search algorithms implementation and performance comparison tests.  

automated for comparison graphs generation, mainly developped to search DNA Strings (in the case of Rabin Karp where the alphabet space matters)

## List of Algorithms

### Moris Pratt

Popular pattern searching algorithm that computes an lps (Longest Proper Suffix) array of a given pattern that is then used to skip steps when comparing the pattern to a window from the text.

### Knuth Moris Pratt (KMP)

Similar algorithm to Moris Pratt that offers a better longest Proper Suffix table that skips more unnecessary steps

### Rabin Karp

Another popular pattern searching algorithm that calculates a "hash" of the pattern that is then compared to hashes of each window reducing the time each window comparison takes.

### Aho Corasick

Popular string-searching algorithm that is mainly meant to seach multiple patterns at once on a single text.
It represents the patterns on a graph, and on our implementations it can draw the graph using matplotlib.


### Suffix Array Search

Popular text indexing technique that uses all the suffixes of the text.
the indexing implementation here is O(nLog(n))
