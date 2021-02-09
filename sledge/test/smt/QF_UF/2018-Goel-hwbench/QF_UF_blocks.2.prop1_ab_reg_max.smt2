(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Generated by: Aman Goel (amangoel@umich.edu), Karem A. Sakallah (karem@umich.edu)
Generated on: 2018-04-06

Generated by the tool Averroes 2 (successor of [1]) which implements safety property
verification on hardware systems.

This SMT problem belongs to a set of SMT problems generated by applying Averroes 2
to benchmarks derived from [2-5].

A total of 412 systems (345 from [2], 19 from [3], 26 from [4], 22 from [5]) were
syntactically converted from their original formats (using [6, 7]), and given to 
Averroes 2 to perform property checking with abstraction (wide bit-vectors -> terms, 
wide operators -> UF) using SMT solvers [8, 9].

[1] Lee S., Sakallah K.A. (2014) Unbounded Scalable Verification Based on Approximate
Property-Directed Reachability and Datapath Abstraction. In: Biere A., Bloem R. (eds)
Computer Aided Verification. CAV 2014. Lecture Notes in Computer Science, vol 8559.
Springer, Cham
[2] http://fmv.jku.at/aiger/index.html#beem
[3] http://www.cs.cmu.edu/~modelcheck/vcegar
[4] http://www.cprover.org/hardware/v2c
[5] http://github.com/aman-goel/verilogbench
[6] http://www.clifford.at/yosys
[7] http://github.com/chengyinwu/V3
[8] http://github.com/Z3Prover/z3
[9] http://github.com/SRI-CSL/yices2

id: blocks.2.prop1
query-maker: "Yices 2"
query-time: 0.001000 ms
query-class: abstract
query-category: oneshot
query-type: regular
status: unsat
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")

;
(set-info :status unsat)
(declare-sort utt$8 0)
(declare-fun y$1 () Bool)
(declare-fun y$10 () Bool)
(declare-fun y$12 () Bool)
(declare-fun y$1244 () Bool)
(declare-fun y$1245 () Bool)
(declare-fun y$1272 () Bool)
(declare-fun y$1279 () Bool)
(declare-fun y$14 () Bool)
(declare-fun y$16 () Bool)
(declare-fun y$18 () Bool)
(declare-fun y$20 () Bool)
(declare-fun y$22 () Bool)
(declare-fun y$24 () Bool)
(declare-fun y$26 () Bool)
(declare-fun y$28 () Bool)
(declare-fun y$3 () Bool)
(declare-fun y$30 () Bool)
(declare-fun y$32 () Bool)
(declare-fun y$34 () Bool)
(declare-fun y$5 () Bool)
(declare-fun y$7 () Bool)
(declare-fun y$a_done () Bool)
(declare-fun y$a_emptyhand () Bool)
(declare-fun y$a_fullhand () Bool)
(declare-fun y$dve_invalid () Bool)
(declare-fun y$id19 () Bool)
(declare-fun y$id19_op () Bool)
(declare-fun y$n0s8 () utt$8)
(declare-fun y$n1s8 () utt$8)
(declare-fun y$n253s8 () utt$8)
(declare-fun y$n254s8 () utt$8)
(declare-fun y$n255s8 () utt$8)
(declare-fun y$n2s8 () utt$8)
(declare-fun y$n3s8 () utt$8)
(declare-fun y$n4s8 () utt$8)
(declare-fun y$n5s8 () utt$8)
(declare-fun y$prop () Bool)
(declare-fun y$v_clear_0 () utt$8)
(declare-fun y$v_clear_1 () utt$8)
(declare-fun y$v_clear_2 () utt$8)
(declare-fun y$v_clear_3 () utt$8)
(declare-fun y$v_clear_4 () utt$8)
(declare-fun y$v_clear_5 () utt$8)
(declare-fun y$v_holding () utt$8)
(declare-fun y$v_on_0 () utt$8)
(declare-fun y$v_on_1 () utt$8)
(declare-fun y$v_on_2 () utt$8)
(declare-fun y$v_on_3 () utt$8)
(declare-fun y$v_on_4 () utt$8)
(declare-fun y$v_on_5 () utt$8)
(assert (distinct y$n0s8 y$n2s8 y$n253s8 y$n254s8 y$n5s8 y$n4s8 y$n3s8 y$n1s8 y$n255s8))
(assert (= y$a_done (not y$1)))
(assert (= y$a_emptyhand (not y$3)))
(assert (= y$a_fullhand (not y$5)))
(assert (= y$dve_invalid (not y$7)))
(assert (= y$10 (= y$n0s8 y$v_clear_0)))
(assert (= y$12 (= y$n0s8 y$v_clear_1)))
(assert (= y$14 (= y$n0s8 y$v_clear_2)))
(assert (= y$16 (= y$n0s8 y$v_clear_3)))
(assert (= y$18 (= y$n0s8 y$v_clear_4)))
(assert (= y$20 (= y$n0s8 y$v_clear_5)))
(assert (= y$22 (= y$n0s8 y$v_holding)))
(assert (= y$24 (= y$n0s8 y$v_on_0)))
(assert (= y$26 (= y$n0s8 y$v_on_1)))
(assert (= y$28 (= y$n0s8 y$v_on_2)))
(assert (= y$30 (= y$n0s8 y$v_on_3)))
(assert (= y$32 (= y$n0s8 y$v_on_4)))
(assert (= y$34 (= y$n0s8 y$v_on_5)))
(assert (= y$prop (not y$1272)))
(assert (= y$id19_op (and y$a_done y$7)))
(assert (= y$id19_op (not y$1244)))
(assert (= y$1245 (= y$prop y$1244)))
(assert (= y$1279 (and y$1 y$3 y$5 y$7 y$10 y$12 y$14 y$16 y$18 y$20 y$22 y$24 y$26 y$28 y$30 y$32 y$34 y$1272 y$1245)))
(assert y$1279)
(check-sat)
(exit)