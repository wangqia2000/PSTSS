# PSTSS: An Efficient Lossless Graph Summarization Method for Large Streaming Graphs
Source code for PSTSS, described in the paper [An Efficient Lossless Graph Summarization Method for Large Streaming Graphs), SEKE2023

**PSTSS** (**Mo**ve if **S**aved, **S**tay **o**thewise) is an algorithm for lossless summarization of fully dynamic graphs. **PSTSS** has the following advantages:
* *Efficient** Lossless Graph Summarization Algorithm We propose PSTSS for lossless graph summarization. With linear scalability, PSTSS summarizes large-scale graph faster and achieves better compression than the state-of-the-art graph summarization method.
* *Scalable**: summarizing graphs with hundreds of millions of edges, requiring sublinear memory during the process.
* *Effective**: Extensive Experiments We confirmed that PSTSS out- performs 3 state-of-the-art graph summarization algo- rithms on 6 real graphs in different domains.

## Building and Running **PSTSS**
Please see [User Guide](user_guide.pdf)
## Datasets and Contributors
The datasets used in the paper and authors information are listed [here](http://dmlab.kaist.ac.kr/mosso/)
Protein
Ego-Facebook
Email-EnronUK-2007
CNR-2000
LiveJournal

## Terms and Conditions
If you use this code as part of any published research, please consider acknowledging our paper.

```
@inproceedings{ko2020incremental,
  title={Incremental Lossless Graph Summarization},
  author={Ko, Jihoon and Kook, Yunbum and Shin, Kijung},
  booktitle={ACM SIGKDD International Conference on Knowledge Discovery and Data Mining},
  year={2020},
}
```
