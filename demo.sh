./compile.sh

rm -rf output
mkdir output

echo [DEMO] running MoSSo-base
./run.sh example_graph.txt MoSSo.txt mosso 3 120 1000 > output/base.log

echo [DEMO] running Simple
./run.sh example_graph.txt Simple.txt simple 3 120 1000 > output/Simple.log

echo [DEMO] running PSTSS
./run.sh example_graph.txt PSTSSM.txt mcmc 1000 > output/PSTSS.log

echo [DEMO] running LDG
./run.sh example_graph.txt Greedy.txt sgreedy 1000 > output/Greedy.log

echo [FINISHED] The results and logs are stored in the "output" folder.
