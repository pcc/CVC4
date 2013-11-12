% COMMAND-LINE: --finite-model-find
% EXPECT: unsat
(benchmark Isabelle
:status sat
:logic AUFLIA
:extrasorts ( S1 S2 S3 S4 S5 S6 S7 S8 S9 S10 S11 S12 S13 S14 S15 S16 S17 S18 S19 S20 S21 S22 S23 S24 S25 S26 S27 S28 S29 S30 S31 S32 S33 S34 S35 S36 S37)
:extrafuns (
  (f1 S1)
  (f2 S1)
  (f3 S3 S2 S1)
  (f4 S4 S2 S3)
  (f5 S4)
  (f6 S6 S5 S1)
  (f7 S7 S5 S6)
  (f8 S7)
  (f9 S9 S8 S1)
  (f10 S10 S8 S9)
  (f11 S10)
  (f12 S1)
  (f13 S12 S1)
  (f14 S12)
  (f15 S12 S1)
  (f16 S2)
  (f17 S13 S2 S2)
  (f18 S14 S11 S13)
  (f19 S14)
  (f20 S5)
  (f21 S16 S5 S5)
  (f22 S17 S15 S16)
  (f23 S17)
  (f24 S8)
  (f25 S18 S8 S8)
  (f26 S19 S5 S18)
  (f27 S19)
  (f28 S20 S2 S13)
  (f29 S20)
  (f30 S21 S5 S16)
  (f31 S21)
  (f32 S22 S8 S18)
  (f33 S22)
  (f34 S14)
  (f35 S17)
  (f36 S19)
  (f37 S24 S23 S2)
  (f38 S25 S2 S24)
  (f39 S25)
  (f40 S26 S23 S1)
  (f41 S27 Int S26)
  (f42 S27)
  (f43 S28 S23 S5)
  (f44 S29 S5 S28)
  (f45 S29)
  (f46 S30 S23 S8)
  (f47 S31 S8 S30)
  (f48 S31)
  (f49 S2 S1)
  (f50 S5 S1)
  (f51 S8 S1)
  (f52 S4)
  (f53 S7)
  (f54 S10)
  (f55 S32 S2 S11)
  (f56 S32)
  (f57 S33 S5 S15)
  (f58 S33)
  (f59 S34 S8 S5)
  (f60 S34)
  (f61 S35 S11 S1)
  (f62 S2 S35)
  (f63 S36 S15 S1)
  (f64 S5 S36)
  (f65 S8 S6)
  (f66 S35 S3)
  (f67 S36 S6)
  (f68 S6 S9)
  (f69 S11 S3)
  (f70 S5 S9)
  (f71 S15 S6)
  (f72 S13)
  (f73 S16)
  (f74 S18)
  (f75 S20)
  (f76 S21)
  (f77 S22)
  (f78 S37 S26 Int)
  (f79 S37)
)
:assumption (not (= f1 f2))
:assumption (forall (?v0 S2) (?v1 S2) (iff (= (f3 (f4 f5 ?v0) ?v1) f1) (= ?v0 ?v1)) )
:assumption (forall (?v0 S5) (?v1 S5) (iff (= (f6 (f7 f8 ?v0) ?v1) f1) (= ?v0 ?v1)) )
:assumption (forall (?v0 S8) (?v1 S8) (iff (= (f9 (f10 f11 ?v0) ?v1) f1) (= ?v0 ?v1)) )
:assumption (not (= f12 f1))
:assumption (forall (?v0 S11) (?v1 S11) (implies (not (= ?v0 ?v1)) (= f12 f1)))
:assumption (exists (?v0 S11) (?v1 S11) (?v2 S11) (distinct ?v0 ?v1 ?v2))
:assumption (exists (?v0 S11) (?v1 S11) (?v2 S11) (distinct ?v0 ?v1 ?v2) )
:assumption (= (f13 f14) f1)
:assumption (= (f15 f14) f1)
:assumption (forall (?v0 S11) (?v1 S11) (implies (not (= ?v0 ?v1)) (exists (?v2 S11) (distinct ?v0 ?v1 ?v2))) )
:assumption (forall (?v0 S11) (?v1 S2) (not (= f16 (f17 (f18 f19 ?v0) ?v1))) )
:assumption (forall (?v0 S15) (?v1 S5) (not (= f20 (f21 (f22 f23 ?v0) ?v1))) )
:assumption (forall (?v0 S5) (?v1 S8) (not (= f24 (f25 (f26 f27 ?v0) ?v1))) )
:assumption (forall (?v0 S11) (?v1 S2) (not (= (f17 (f18 f19 ?v0) ?v1) f16)) )
:assumption (forall (?v0 S15) (?v1 S5) (not (= (f21 (f22 f23 ?v0) ?v1) f20)) )
:assumption (forall (?v0 S5) (?v1 S8) (not (= (f25 (f26 f27 ?v0) ?v1) f24)) )
:assumption (forall (?v0 S2) (iff (not (= ?v0 f16)) (exists (?v1 S11) (?v2 S2) (= ?v0 (f17 (f18 f19 ?v1) ?v2)))) )
:assumption (forall (?v0 S5) (iff (not (= ?v0 f20)) (exists (?v1 S15) (?v2 S5) (= ?v0 (f21 (f22 f23 ?v1) ?v2)))) )
:assumption (forall (?v0 S8) (iff (not (= ?v0 f24)) (exists (?v1 S5) (?v2 S8) (= ?v0 (f25 (f26 f27 ?v1) ?v2)))) )
:assumption (forall (?v0 S2) (implies (implies (= ?v0 f16) false) (implies (forall (?v1 S11) (?v2 S2) (implies (= ?v0 (f17 (f18 f19 ?v1) ?v2)) false)) false)) )
:assumption (forall (?v0 S5) (implies (implies (= ?v0 f20) false) (implies (forall (?v1 S15) (?v2 S5) (implies (= ?v0 (f21 (f22 f23 ?v1) ?v2)) false)) false)) )
:assumption (forall (?v0 S8) (implies (implies (= ?v0 f24) false) (implies (forall (?v1 S5) (?v2 S8) (implies (= ?v0 (f25 (f26 f27 ?v1) ?v2)) false)) false)) )
:assumption (forall (?v0 S2) (?v1 S11) (not (= ?v0 (f17 (f18 f19 ?v1) ?v0))) )
:assumption (forall (?v0 S8) (?v1 S5) (not (= ?v0 (f25 (f26 f27 ?v1) ?v0))) )
:assumption (forall (?v0 S5) (?v1 S15) (not (= ?v0 (f21 (f22 f23 ?v1) ?v0))) )
:assumption (forall (?v0 S11) (?v1 S2) (not (= (f17 (f18 f19 ?v0) ?v1) ?v1)) )
:assumption (forall (?v0 S5) (?v1 S8) (not (= (f25 (f26 f27 ?v0) ?v1) ?v1)) )
:assumption (forall (?v0 S15) (?v1 S5) (not (= (f21 (f22 f23 ?v0) ?v1) ?v1)) )
:assumption (forall (?v0 S11) (?v1 S2) (?v2 S11) (?v3 S2) (iff (= (f17 (f18 f19 ?v0) ?v1) (f17 (f18 f19 ?v2) ?v3)) (and (= ?v0 ?v2) (= ?v1 ?v3))) )
:assumption (forall (?v0 S5) (?v1 S8) (?v2 S5) (?v3 S8) (iff (= (f25 (f26 f27 ?v0) ?v1) (f25 (f26 f27 ?v2) ?v3)) (and (= ?v0 ?v2) (= ?v1 ?v3))) )
:assumption (forall (?v0 S15) (?v1 S5) (?v2 S15) (?v3 S5) (iff (= (f21 (f22 f23 ?v0) ?v1) (f21 (f22 f23 ?v2) ?v3)) (and (= ?v0 ?v2) (= ?v1 ?v3))) )
:assumption (forall (?v0 S11) (?v1 S2) (= (f17 (f28 f29 (f17 (f18 f19 ?v0) ?v1)) f16) (f17 (f18 f19 ?v0) ?v1))  )
:assumption (forall (?v0 S15) (?v1 S5) (= (f21 (f30 f31 (f21 (f22 f23 ?v0) ?v1)) f20) (f21 (f22 f23 ?v0) ?v1))  )
:assumption (forall (?v0 S5) (?v1 S8) (= (f25 (f32 f33 (f25 (f26 f27 ?v0) ?v1)) f24) (f25 (f26 f27 ?v0) ?v1))  )
:assumption (forall (?v0 S11) (= (f17 (f18 f34 ?v0) f16) (f17 (f18 f19 ?v0) f16))  )
:assumption (forall (?v0 S15) (= (f21 (f22 f35 ?v0) f20) (f21 (f22 f23 ?v0) f20))  )
:assumption (forall (?v0 S5) (= (f25 (f26 f36 ?v0) f24) (f25 (f26 f27 ?v0) f24))  )
:assumption (forall (?v0 S2) (?v1 S3) (implies (not (= ?v0 f16)) (implies (forall (?v2 S11) (= (f3 ?v1 (f17 (f18 f19 ?v2) f16)) f1)) (implies (forall (?v2 S11) (?v3 S2) (implies (not (= ?v3 f16)) (implies (= (f3 ?v1 ?v3) f1) (= (f3 ?v1 (f17 (f18 f19 ?v2) ?v3)) f1)))) (= (f3 ?v1 ?v0) f1)))) )
:assumption (forall (?v0 S5) (?v1 S6) (implies (not (= ?v0 f20)) (implies (forall (?v2 S15) (= (f6 ?v1 (f21 (f22 f23 ?v2) f20)) f1)) (implies (forall (?v2 S15) (?v3 S5) (implies (not (= ?v3 f20)) (implies (= (f6 ?v1 ?v3) f1) (= (f6 ?v1 (f21 (f22 f23 ?v2) ?v3)) f1)))) (= (f6 ?v1 ?v0) f1)))) )
:assumption (forall (?v0 S8) (?v1 S9) (implies (not (= ?v0 f24)) (implies (forall (?v2 S5) (= (f9 ?v1 (f25 (f26 f27 ?v2) f24)) f1)) (implies (forall (?v2 S5) (?v3 S8) (implies (not (= ?v3 f24)) (implies (= (f9 ?v1 ?v3) f1) (= (f9 ?v1 (f25 (f26 f27 ?v2) ?v3)) f1)))) (= (f9 ?v1 ?v0) f1)))) )
:assumption (forall (?v0 S11) (?v1 S23) (= (f37 (f38 f39 (f17 (f18 f19 ?v0) f16)) ?v1) (ite (= (f40 (f41 f42 0) ?v1) f1) (f17 (f18 f19 ?v0) f16) f16))  )
:assumption (forall (?v0 S15) (?v1 S23) (= (f43 (f44 f45 (f21 (f22 f23 ?v0) f20)) ?v1) (ite (= (f40 (f41 f42 0) ?v1) f1) (f21 (f22 f23 ?v0) f20) f20))  )
:assumption (forall (?v0 S5) (?v1 S23) (= (f46 (f47 f48 (f25 (f26 f27 ?v0) f24)) ?v1) (ite (= (f40 (f41 f42 0) ?v1) f1) (f25 (f26 f27 ?v0) f24) f24))  )
:assumption (forall (?v0 S23) (= (f37 (f38 f39 f16) ?v0) f16)  )
:assumption (forall (?v0 S23) (= (f43 (f44 f45 f20) ?v0) f20)  )
:assumption (forall (?v0 S23) (= (f46 (f47 f48 f24) ?v0) f24)  )
:assumption (forall (?v0 S11) (?v1 S2) (?v2 S11) (?v3 S2) (= (f17 (f28 f29 (f17 (f18 f19 ?v0) ?v1)) (f17 (f18 f19 ?v2) ?v3)) (f17 (f18 f19 ?v0) (f17 (f18 f19 ?v2) (f17 (f28 f29 ?v1) ?v3))))  )
:assumption (forall (?v0 S5) (?v1 S8) (?v2 S5) (?v3 S8) (= (f25 (f32 f33 (f25 (f26 f27 ?v0) ?v1)) (f25 (f26 f27 ?v2) ?v3)) (f25 (f26 f27 ?v0) (f25 (f26 f27 ?v2) (f25 (f32 f33 ?v1) ?v3))))  )
:assumption (forall (?v0 S15) (?v1 S5) (?v2 S15) (?v3 S5) (= (f21 (f30 f31 (f21 (f22 f23 ?v0) ?v1)) (f21 (f22 f23 ?v2) ?v3)) (f21 (f22 f23 ?v0) (f21 (f22 f23 ?v2) (f21 (f30 f31 ?v1) ?v3))))  )
:assumption (forall (?v0 S2) (= (f17 (f28 f29 ?v0) f16) ?v0)  )
:assumption (forall (?v0 S5) (= (f21 (f30 f31 ?v0) f20) ?v0)  )
:assumption (forall (?v0 S8) (= (f25 (f32 f33 ?v0) f24) ?v0)  )
:assumption (forall (?v0 S2) (= (f17 (f28 f29 f16) ?v0) ?v0)  )
:assumption (forall (?v0 S5) (= (f21 (f30 f31 f20) ?v0) ?v0)  )
:assumption (forall (?v0 S8) (= (f25 (f32 f33 f24) ?v0) ?v0)  )
:assumption (forall (?v0 S2) (iff (= ?v0 f16) (= (f49 ?v0) f1)) )
:assumption (forall (?v0 S5) (iff (= ?v0 f20) (= (f50 ?v0) f1)) )
:assumption (forall (?v0 S8) (iff (= ?v0 f24) (= (f51 ?v0) f1)) )
:assumption (forall (?v0 S2) (iff (= (f49 ?v0) f1) (= ?v0 f16))  )
:assumption (forall (?v0 S5) (iff (= (f50 ?v0) f1) (= ?v0 f20))  )
:assumption (forall (?v0 S8) (iff (= (f51 ?v0) f1) (= ?v0 f24))  )
:assumption (iff (= (f49 f16) f1) true)
:assumption (iff (= (f50 f20) f1) true)
:assumption (iff (= (f51 f24) f1) true)
:assumption (forall (?v0 S11) (?v1 S2) (iff (= (f49 (f17 (f18 f19 ?v0) ?v1)) f1) false)  )
:assumption (forall (?v0 S5) (?v1 S8) (iff (= (f51 (f25 (f26 f27 ?v0) ?v1)) f1) false)  )
:assumption (forall (?v0 S15) (?v1 S5) (iff (= (f50 (f21 (f22 f23 ?v0) ?v1)) f1) false)  )
:assumption (forall (?v0 S2) (iff (= (f3 (f4 f52 ?v0) f16) f1) (= (f49 ?v0) f1))  )
:assumption (forall (?v0 S5) (iff (= (f6 (f7 f53 ?v0) f20) f1) (= (f50 ?v0) f1))  )
:assumption (forall (?v0 S8) (iff (= (f9 (f10 f54 ?v0) f24) f1) (= (f51 ?v0) f1))  )
:assumption (forall (?v0 S11) (?v1 S2) (= (f55 f56 (f17 (f18 f19 ?v0) ?v1)) (ite (= ?v1 f16) ?v0 (f55 f56 ?v1)))  )
:assumption (forall (?v0 S15) (?v1 S5) (= (f57 f58 (f21 (f22 f23 ?v0) ?v1)) (ite (= ?v1 f20) ?v0 (f57 f58 ?v1)))  )
:assumption (forall (?v0 S5) (?v1 S8) (= (f59 f60 (f25 (f26 f27 ?v0) ?v1)) (ite (= ?v1 f24) ?v0 (f59 f60 ?v1)))  )
:assumption (forall (?v0 S2) (?v1 S11) (implies (not (= ?v0 f16)) (= (f55 f56 (f17 (f18 f19 ?v1) ?v0)) (f55 f56 ?v0)))  )
:assumption (forall (?v0 S5) (?v1 S15) (implies (not (= ?v0 f20)) (= (f57 f58 (f21 (f22 f23 ?v1) ?v0)) (f57 f58 ?v0)))  )
:assumption (forall (?v0 S8) (?v1 S5) (implies (not (= ?v0 f24)) (= (f59 f60 (f25 (f26 f27 ?v1) ?v0)) (f59 f60 ?v0)))  )
:assumption (forall (?v0 S2) (?v1 S11) (implies (= ?v0 f16) (= (f55 f56 (f17 (f18 f19 ?v1) ?v0)) ?v1))  )
:assumption (forall (?v0 S5) (?v1 S15) (implies (= ?v0 f20) (= (f57 f58 (f21 (f22 f23 ?v1) ?v0)) ?v1))  )
:assumption (forall (?v0 S8) (?v1 S5) (implies (= ?v0 f24) (= (f59 f60 (f25 (f26 f27 ?v1) ?v0)) ?v1))  )
:assumption (forall (?v0 S11) (iff (= (f61 (f62 f16) ?v0) f1) false)  )
:assumption (forall (?v0 S15) (iff (= (f63 (f64 f20) ?v0) f1) false)  )
:assumption (forall (?v0 S5) (iff (= (f6 (f65 f24) ?v0) f1) false)  )
:assumption (forall (?v0 S35) (iff (= (f3 (f66 ?v0) f16) f1) false)  )
:assumption (forall (?v0 S36) (iff (= (f6 (f67 ?v0) f20) f1) false)  )
:assumption (forall (?v0 S6) (iff (= (f9 (f68 ?v0) f24) f1) false)  )
:assumption (forall (?v0 S11) (?v1 S2) (= (f3 (f69 ?v0) (f17 (f18 f19 ?v0) ?v1)) f1) )
:assumption (forall (?v0 S5) (?v1 S8) (= (f9 (f70 ?v0) (f25 (f26 f27 ?v0) ?v1)) f1) )
:assumption (forall (?v0 S15) (?v1 S5) (= (f6 (f71 ?v0) (f21 (f22 f23 ?v0) ?v1)) f1) )
:assumption (forall (?v0 S11) (?v1 S2) (?v2 S11) (iff (= (f61 (f62 (f17 (f18 f19 ?v0) ?v1)) ?v2) f1) (or (= ?v0 ?v2) (= (f61 (f62 ?v1) ?v2) f1)))  )
:assumption (forall (?v0 S5) (?v1 S8) (?v2 S5) (iff (= (f6 (f65 (f25 (f26 f27 ?v0) ?v1)) ?v2) f1) (or (= ?v0 ?v2) (= (f6 (f65 ?v1) ?v2) f1)))  )
:assumption (forall (?v0 S15) (?v1 S5) (?v2 S15) (iff (= (f63 (f64 (f21 (f22 f23 ?v0) ?v1)) ?v2) f1) (or (= ?v0 ?v2) (= (f63 (f64 ?v1) ?v2) f1)))  )
:assumption (forall (?v0 S8) (?v1 S8) (iff (= (f9 (f10 f54 ?v0) ?v1) f1) (= ?v0 ?v1))  )
:assumption (forall (?v0 S5) (?v1 S5) (iff (= (f6 (f7 f53 ?v0) ?v1) f1) (= ?v0 ?v1))  )
:assumption (forall (?v0 S2) (?v1 S2) (iff (= (f3 (f4 f52 ?v0) ?v1) f1) (= ?v0 ?v1))  )
:assumption (= (f17 f72 f16) f16)
:assumption (= (f21 f73 f20) f20)
:assumption (= (f25 f74 f24) f24)
:assumption (forall (?v0 S11) (?v1 S2) (= (f17 f72 (f17 (f18 f19 ?v0) ?v1)) (ite (= ?v1 f16) f16 (f17 (f18 f19 ?v0) (f17 f72 ?v1)))) )
:assumption (forall (?v0 S15) (?v1 S5) (= (f21 f73 (f21 (f22 f23 ?v0) ?v1)) (ite (= ?v1 f20) f20 (f21 (f22 f23 ?v0) (f21 f73 ?v1)))) )
:assumption (forall (?v0 S5) (?v1 S8) (= (f25 f74 (f25 (f26 f27 ?v0) ?v1)) (ite (= ?v1 f24) f24 (f25 (f26 f27 ?v0) (f25 f74 ?v1)))) )
:assumption (forall (?v0 S11) (?v1 S2) (?v2 S11) (implies (= (f3 (f69 ?v0) ?v1) f1) (= (f3 (f69 ?v0) (f17 (f18 f19 ?v2) ?v1)) f1)) )
:assumption (forall (?v0 S5) (?v1 S8) (?v2 S5) (implies (= (f9 (f70 ?v0) ?v1) f1) (= (f9 (f70 ?v0) (f25 (f26 f27 ?v2) ?v1)) f1)) )
:assumption (forall (?v0 S15) (?v1 S5) (?v2 S15) (implies (= (f6 (f71 ?v0) ?v1) f1) (= (f6 (f71 ?v0) (f21 (f22 f23 ?v2) ?v1)) f1)) )
:assumption (forall (?v0 S2) (implies (not (= ?v0 f16)) (= (f17 (f28 f75 (f17 f72 ?v0)) (f17 (f18 f19 (f55 f56 ?v0)) f16)) ?v0)) )
:assumption (forall (?v0 S5) (implies (not (= ?v0 f20)) (= (f21 (f30 f76 (f21 f73 ?v0)) (f21 (f22 f23 (f57 f58 ?v0)) f20)) ?v0)) )
:assumption (forall (?v0 S8) (implies (not (= ?v0 f24)) (= (f25 (f32 f77 (f25 f74 ?v0)) (f25 (f26 f27 (f59 f60 ?v0)) f24)) ?v0)) )
:assumption (forall (?v0 S2) (?v1 S11) (?v2 S2) (iff (= (f17 (f28 f75 ?v0) (f17 (f18 f19 ?v1) f16)) ?v2) (and (not (= ?v2 f16)) (and (= (f17 f72 ?v2) ?v0) (= (f55 f56 ?v2) ?v1)))) )
:assumption (forall (?v0 S5) (?v1 S15) (?v2 S5) (iff (= (f21 (f30 f76 ?v0) (f21 (f22 f23 ?v1) f20)) ?v2) (and (not (= ?v2 f20)) (and (= (f21 f73 ?v2) ?v0) (= (f57 f58 ?v2) ?v1)))) )
:assumption (forall (?v0 S8) (?v1 S5) (?v2 S8) (iff (= (f25 (f32 f77 ?v0) (f25 (f26 f27 ?v1) f24)) ?v2) (and (not (= ?v2 f24)) (and (= (f25 f74 ?v2) ?v0) (= (f59 f60 ?v2) ?v1)))) )
:assumption (= f11 f54)
:assumption (= f8 f53)
:assumption (= f5 f52)
:assumption (forall (?v0 S8) (?v1 S8) (iff (= (f9 (f10 f54 ?v0) ?v1) f1) (= ?v0 ?v1))  )
:assumption (forall (?v0 S5) (?v1 S5) (iff (= (f6 (f7 f53 ?v0) ?v1) f1) (= ?v0 ?v1))  )
:assumption (forall (?v0 S2) (?v1 S2) (iff (= (f3 (f4 f52 ?v0) ?v1) f1) (= ?v0 ?v1))  )
:assumption (forall (?v0 S8) (iff (= (f9 (f10 f54 ?v0) ?v0) f1) true)  )
:assumption (forall (?v0 S5) (iff (= (f6 (f7 f53 ?v0) ?v0) f1) true)  )
:assumption (forall (?v0 S2) (iff (= (f3 (f4 f52 ?v0) ?v0) f1) true)  )
:assumption (= f54 f11)
:assumption (= f53 f8)
:assumption (= f52 f5)
:assumption (forall (?v0 S11) (?v1 S2) (iff (= (f3 (f69 ?v0) ?v1) f1) (or (exists (?v2 S11) (?v3 S2) (and (= ?v0 ?v2) (= ?v1 (f17 (f18 f19 ?v2) ?v3)))) (exists (?v2 S11) (?v3 S2) (?v4 S11) (and (= ?v0 ?v2) (and (= ?v1 (f17 (f18 f19 ?v4) ?v3)) (= (f3 (f69 ?v2) ?v3) f1)))))) )
:assumption (forall (?v0 S5) (?v1 S8) (iff (= (f9 (f70 ?v0) ?v1) f1) (or (exists (?v2 S5) (?v3 S8) (and (= ?v0 ?v2) (= ?v1 (f25 (f26 f27 ?v2) ?v3)))) (exists (?v2 S5) (?v3 S8) (?v4 S5) (and (= ?v0 ?v2) (and (= ?v1 (f25 (f26 f27 ?v4) ?v3)) (= (f9 (f70 ?v2) ?v3) f1)))))) )
:assumption (forall (?v0 S15) (?v1 S5) (iff (= (f6 (f71 ?v0) ?v1) f1) (or (exists (?v2 S15) (?v3 S5) (and (= ?v0 ?v2) (= ?v1 (f21 (f22 f23 ?v2) ?v3)))) (exists (?v2 S15) (?v3 S5) (?v4 S15) (and (= ?v0 ?v2) (and (= ?v1 (f21 (f22 f23 ?v4) ?v3)) (= (f6 (f71 ?v2) ?v3) f1)))))) )
:assumption (forall (?v0 S2) (?v1 S11) (= (f55 f56 (f17 (f28 f75 ?v0) (f17 (f18 f19 ?v1) f16))) ?v1) )
:assumption (forall (?v0 S5) (?v1 S15) (= (f57 f58 (f21 (f30 f76 ?v0) (f21 (f22 f23 ?v1) f20))) ?v1) )
:assumption (forall (?v0 S8) (?v1 S5) (= (f59 f60 (f25 (f32 f77 ?v0) (f25 (f26 f27 ?v1) f24))) ?v1) )
:assumption (forall (?v0 S8) (?v1 S8) (?v2 S8) (?v3 S8) (?v4 S8) (implies (= (f25 (f32 f77 ?v0) ?v1) ?v2) (implies (= ?v3 (f25 (f32 f77 ?v1) ?v4)) (= (f25 (f32 f77 ?v0) ?v3) (f25 (f32 f77 ?v2) ?v4)))) )
:assumption (forall (?v0 S5) (?v1 S5) (?v2 S5) (?v3 S5) (?v4 S5) (implies (= (f21 (f30 f76 ?v0) ?v1) ?v2) (implies (= ?v3 (f21 (f30 f76 ?v1) ?v4)) (= (f21 (f30 f76 ?v0) ?v3) (f21 (f30 f76 ?v2) ?v4)))) )
:assumption (forall (?v0 S2) (?v1 S2) (?v2 S2) (?v3 S2) (?v4 S2) (implies (= (f17 (f28 f75 ?v0) ?v1) ?v2) (implies (= ?v3 (f17 (f28 f75 ?v1) ?v4)) (= (f17 (f28 f75 ?v0) ?v3) (f17 (f28 f75 ?v2) ?v4)))) )
:assumption (forall (?v0 S8) (?v1 S8) (?v2 S8) (iff (= (f25 (f32 f77 ?v0) ?v1) (f25 (f32 f77 ?v2) ?v1)) (= ?v0 ?v2)) )
:assumption (forall (?v0 S5) (?v1 S5) (?v2 S5) (iff (= (f21 (f30 f76 ?v0) ?v1) (f21 (f30 f76 ?v2) ?v1)) (= ?v0 ?v2)) )
:assumption (forall (?v0 S2) (?v1 S2) (?v2 S2) (iff (= (f17 (f28 f75 ?v0) ?v1) (f17 (f28 f75 ?v2) ?v1)) (= ?v0 ?v2)) )
:assumption (forall (?v0 S8) (?v1 S8) (?v2 S8) (iff (= (f25 (f32 f77 ?v0) ?v1) (f25 (f32 f77 ?v0) ?v2)) (= ?v1 ?v2)) )
:assumption (forall (?v0 S5) (?v1 S5) (?v2 S5) (iff (= (f21 (f30 f76 ?v0) ?v1) (f21 (f30 f76 ?v0) ?v2)) (= ?v1 ?v2)) )
:assumption (forall (?v0 S2) (?v1 S2) (?v2 S2) (iff (= (f17 (f28 f75 ?v0) ?v1) (f17 (f28 f75 ?v0) ?v2)) (= ?v1 ?v2)) )
:assumption (forall (?v0 S8) (?v1 S8) (?v2 S8) (?v3 S8) (iff (= (f25 (f32 f77 ?v0) ?v1) (f25 (f32 f77 ?v2) ?v3)) (exists (?v4 S8) (or (and (= ?v0 (f25 (f32 f77 ?v2) ?v4)) (= (f25 (f32 f77 ?v4) ?v1) ?v3)) (and (= (f25 (f32 f77 ?v0) ?v4) ?v2) (= ?v1 (f25 (f32 f77 ?v4) ?v3)))))) )
:assumption (forall (?v0 S5) (?v1 S5) (?v2 S5) (?v3 S5) (iff (= (f21 (f30 f76 ?v0) ?v1) (f21 (f30 f76 ?v2) ?v3)) (exists (?v4 S5) (or (and (= ?v0 (f21 (f30 f76 ?v2) ?v4)) (= (f21 (f30 f76 ?v4) ?v1) ?v3)) (and (= (f21 (f30 f76 ?v0) ?v4) ?v2) (= ?v1 (f21 (f30 f76 ?v4) ?v3)))))) )
:assumption (forall (?v0 S2) (?v1 S2) (?v2 S2) (?v3 S2) (iff (= (f17 (f28 f75 ?v0) ?v1) (f17 (f28 f75 ?v2) ?v3)) (exists (?v4 S2) (or (and (= ?v0 (f17 (f28 f75 ?v2) ?v4)) (= (f17 (f28 f75 ?v4) ?v1) ?v3)) (and (= (f17 (f28 f75 ?v0) ?v4) ?v2) (= ?v1 (f17 (f28 f75 ?v4) ?v3)))))) )
:assumption (forall (?v0 S8) (?v1 S8) (?v2 S8) (= (f25 (f32 f77 (f25 (f32 f77 ?v0) ?v1)) ?v2) (f25 (f32 f77 ?v0) (f25 (f32 f77 ?v1) ?v2))) )
:assumption (forall (?v0 S5) (?v1 S5) (?v2 S5) (= (f21 (f30 f76 (f21 (f30 f76 ?v0) ?v1)) ?v2) (f21 (f30 f76 ?v0) (f21 (f30 f76 ?v1) ?v2))) )
:assumption (forall (?v0 S2) (?v1 S2) (?v2 S2) (= (f17 (f28 f75 (f17 (f28 f75 ?v0) ?v1)) ?v2) (f17 (f28 f75 ?v0) (f17 (f28 f75 ?v1) ?v2))) )
:assumption (forall (?v0 S11) (?v1 S2) (?v2 S2) (= (f17 (f28 f75 (f17 (f18 f19 ?v0) ?v1)) ?v2) (f17 (f18 f19 ?v0) (f17 (f28 f75 ?v1) ?v2)))  )
:assumption (forall (?v0 S5) (?v1 S8) (?v2 S8) (= (f25 (f32 f77 (f25 (f26 f27 ?v0) ?v1)) ?v2) (f25 (f26 f27 ?v0) (f25 (f32 f77 ?v1) ?v2)))  )
:assumption (forall (?v0 S15) (?v1 S5) (?v2 S5) (= (f21 (f30 f76 (f21 (f22 f23 ?v0) ?v1)) ?v2) (f21 (f22 f23 ?v0) (f21 (f30 f76 ?v1) ?v2)))  )
:assumption (forall (?v0 S11) (?v1 S2) (?v2 S2) (?v3 S2) (?v4 S2) (implies (= (f17 (f18 f19 ?v0) ?v1) ?v2) (implies (= ?v3 (f17 (f28 f75 ?v1) ?v4)) (= (f17 (f18 f19 ?v0) ?v3) (f17 (f28 f75 ?v2) ?v4)))) )
:assumption (forall (?v0 S5) (?v1 S8) (?v2 S8) (?v3 S8) (?v4 S8) (implies (= (f25 (f26 f27 ?v0) ?v1) ?v2) (implies (= ?v3 (f25 (f32 f77 ?v1) ?v4)) (= (f25 (f26 f27 ?v0) ?v3) (f25 (f32 f77 ?v2) ?v4)))) )
:assumption (forall (?v0 S15) (?v1 S5) (?v2 S5) (?v3 S5) (?v4 S5) (implies (= (f21 (f22 f23 ?v0) ?v1) ?v2) (implies (= ?v3 (f21 (f30 f76 ?v1) ?v4)) (= (f21 (f22 f23 ?v0) ?v3) (f21 (f30 f76 ?v2) ?v4)))) )
:assumption (forall (?v0 S2) (= (f17 (f28 f75 f16) ?v0) ?v0)  )
:assumption (forall (?v0 S5) (= (f21 (f30 f76 f20) ?v0) ?v0)  )
:assumption (forall (?v0 S8) (= (f25 (f32 f77 f24) ?v0) ?v0)  )
:assumption (forall (?v0 S2) (?v1 S2) (iff (= f16 (f17 (f28 f75 ?v0) ?v1)) (and (= ?v0 f16) (= ?v1 f16))) )
:assumption (forall (?v0 S5) (?v1 S5) (iff (= f20 (f21 (f30 f76 ?v0) ?v1)) (and (= ?v0 f20) (= ?v1 f20))) )
:assumption (forall (?v0 S8) (?v1 S8) (iff (= f24 (f25 (f32 f77 ?v0) ?v1)) (and (= ?v0 f24) (= ?v1 f24))) )
:assumption (forall (?v0 S2) (= (f17 (f28 f75 ?v0) f16) ?v0)  )
:assumption (forall (?v0 S5) (= (f21 (f30 f76 ?v0) f20) ?v0)  )
:assumption (forall (?v0 S8) (= (f25 (f32 f77 ?v0) f24) ?v0)  )
:assumption (forall (?v0 S2) (?v1 S2) (iff (= ?v0 (f17 (f28 f75 ?v0) ?v1)) (= ?v1 f16)) )
:assumption (forall (?v0 S5) (?v1 S5) (iff (= ?v0 (f21 (f30 f76 ?v0) ?v1)) (= ?v1 f20)) )
:assumption (forall (?v0 S8) (?v1 S8) (iff (= ?v0 (f25 (f32 f77 ?v0) ?v1)) (= ?v1 f24)) )
:assumption (forall (?v0 S2) (?v1 S2) (iff (= ?v0 (f17 (f28 f75 ?v1) ?v0)) (= ?v1 f16)) )
:assumption (forall (?v0 S5) (?v1 S5) (iff (= ?v0 (f21 (f30 f76 ?v1) ?v0)) (= ?v1 f20)) )
:assumption (forall (?v0 S8) (?v1 S8) (iff (= ?v0 (f25 (f32 f77 ?v1) ?v0)) (= ?v1 f24)) )
:assumption (forall (?v0 S26) (= (f41 f42 (f78 f79 ?v0)) ?v0))
:assumption (forall (?v0 Int) (implies (<= 0 ?v0) (= (f78 f79 (f41 f42 ?v0)) ?v0)))
:assumption (forall (?v0 Int) (implies (< ?v0 0) (= (f78 f79 (f41 f42 ?v0)) 0)))
:formula true)
; solver: z3
; timeout: 5.0
; random seed: 1
; arguments:
; DISPLAY_PROOF=true
; PROOF_MODE=2
; -rs:1
; MODEL=true
; -smt