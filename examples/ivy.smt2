; benchmark generated from python API
(set-info :status unknown)
(declare-sort t)
 (declare-sort idx)
 (declare-sort arr)
 (declare-fun arr.value (arr idx) t)
(declare-fun arr.end (arr) idx)
(declare-fun |0:idx| () idx)
(declare-fun __A1 () arr)
(declare-fun __A2 () arr)
(declare-fun rev (idx idx idx) Bool)
(declare-fun arr_rev (arr arr) Bool)
(declare-fun |<:idx| (idx idx) Bool)
(declare-fun idx.succ (idx idx) Bool)
(assert
 (let (($x258 (forall ((|A1:arr| arr) (|A2:arr| arr) )(let (($x966 (forall ((|X:idx| idx) (|Y:idx| idx) )(=> (rev (arr.end |A1:arr|) |X:idx| |Y:idx|) (= (arr.value |A1:arr| |X:idx|) (arr.value |A2:arr| |Y:idx|))))
 ))
 (= (arr_rev |A1:arr| |A2:arr|) (and (= (arr.end |A1:arr|) (arr.end |A2:arr|)) $x966))))
 ))
 (let (($x710 (forall ((|A:arr| arr) (|B:arr| arr) (|C:arr| arr) )(=> (and (arr_rev |A:arr| |B:arr|) (arr_rev |A:arr| |C:arr|)) (= |B:arr| |C:arr|)))
 ))
 (let (($x145 (forall ((|A:arr| arr) (|B:arr| arr) (|C:arr| arr) (|X:idx| idx) )(let (($x873 (or (= |0:idx| |X:idx|) (|<:idx| |0:idx| |X:idx|))))
 (let (($x295 (and (and (and (arr_rev |A:arr| |B:arr|) (arr_rev |A:arr| |C:arr|)) $x873) (|<:idx| |X:idx| (arr.end |B:arr|)))))
 (=> $x295 (= (arr.value |B:arr| |X:idx|) (arr.value |C:arr| |X:idx|))))))
 ))
 (let (($x1121 (forall ((|X:arr| arr) )(or (= (arr.end |X:arr|) |0:idx|) (|<:idx| |0:idx| (arr.end |X:arr|))))
 ))
 (let (($x104 (forall ((|U:idx| idx) (|X:idx| idx) (|X1:idx| idx) (|Y:idx| idx) (|Y1:idx| idx) )(let (($x732 (|<:idx| |Y1:idx| |X1:idx|)))
 (let (($x266 (rev |U:idx| |Y:idx| |X1:idx|)))
 (=> (and (and (|<:idx| |X:idx| |Y:idx|) (rev |U:idx| |X:idx| |X1:idx|)) $x266) $x732))))
 ))
 (let (($x1315 (forall ((|U:idx| idx) (|X:idx| idx) (|Y:idx| idx) )(let (($x1711 (rev |U:idx| |X:idx| |Y:idx|)))
 (=> $x1711 (and (|<:idx| |X:idx| |U:idx|) (|<:idx| |Y:idx| |U:idx|)))))
 ))
 (let (($x870 (forall ((|U:idx| idx) (|X:idx| idx) (|Y:idx| idx) (|Z:idx| idx) )(let (($x2382 (= |Y:idx| |Z:idx|)))
 (=> (and (rev |U:idx| |X:idx| |Y:idx|) (rev |U:idx| |X:idx| |Z:idx|)) $x2382)))
 ))
 (let (($x1708 (forall ((|U:idx| idx) (|X:idx| idx) (|Y:idx| idx) )(let (($x2199 (rev |U:idx| |Y:idx| |X:idx|)))
 (let (($x1711 (rev |U:idx| |X:idx| |Y:idx|)))
 (=> $x1711 $x2199))))
 ))
 (let (($x1134 (forall ((|U:idx| idx) (|X:idx| idx) (|X1:idx| idx) (|Y:idx| idx) (|Y1:idx| idx) )(let (($x56 (rev |U:idx| |X1:idx| |Y1:idx|)))
 (let (($x228 (and (and (rev |U:idx| |X:idx| |Y:idx|) (idx.succ |X:idx| |X1:idx|)) (idx.succ |Y1:idx| |Y:idx|))))
 (=> $x228 $x56))))
 ))
 (let (($x906 (forall ((|U:idx| idx) (|Y:idx| idx) )(= (idx.succ |Y:idx| |U:idx|) (rev |U:idx| |0:idx| |Y:idx|)))
 ))
 (let (($x796 (forall ((|X:idx| idx) )(or (= |0:idx| |X:idx|) (|<:idx| |0:idx| |X:idx|)))
 ))
 (let (($x930 (forall ((|T:idx| idx) (|U:idx| idx) )(let (($x867 (|<:idx| |U:idx| |T:idx|)))
 (or (or (|<:idx| |T:idx| |U:idx|) (= |T:idx| |U:idx|)) $x867)))
 ))
 (let (($x2353 (forall ((|T:idx| idx) (|U:idx| idx) )(not (and (|<:idx| |T:idx| |U:idx|) (|<:idx| |U:idx| |T:idx|))))
 ))
 (let (($x2307 (forall ((|T:idx| idx) (|U:idx| idx) (|V:idx| idx) )(let (($x81 (|<:idx| |T:idx| |V:idx|)))
 (=> (and (|<:idx| |T:idx| |U:idx|) (|<:idx| |U:idx| |V:idx|)) $x81)))
 ))
 (let (($x1949 (forall ((|X:idx| idx) (|Y:idx| idx) (|Z:idx| idx) )(let (($x81 (|<:idx| |X:idx| |Z:idx|)))
 (=> (idx.succ |X:idx| |Z:idx|) (and $x81 (not (and (|<:idx| |X:idx| |Y:idx|) (|<:idx| |Y:idx| |Z:idx|)))))))
 ))
 (and $x1949 $x2307 $x2353 $x930 $x796 $x906 $x1134 $x1708 $x870 $x1315 $x104 $x1121 $x145 $x710 $x710 $x258)))))))))))))))))
(assert
 (and (not (=> (arr_rev __A1 __A2) (arr_rev __A2 __A1)))))
(check-sat)
