; benchmark generated from python API
(set-info :status unknown)
(declare-sort trans.net_msg.t)
 (declare-sort shard.t)
 (declare-sort id)
 (declare-sort num.t)
 (declare-sort proto.req.t)
 (declare-fun |__fml:v| () trans.net_msg.t)
(declare-fun trans.net_msg.sh (trans.net_msg.t) shard.t)
(declare-fun |__ts0__ts0__ts0__ts0__ts0__ts0__new_fml:s_a_a_a_a| () shard.t)
(declare-fun |__fml:dst| () id)
(declare-fun |__ts0__ts0__ts0__ts0__ts0__ts0__new_fml:dst_a_a_a_a_a| () id)
(declare-fun trans.net_msg.src (trans.net_msg.t) id)
(declare-fun |__new_loc:src| () id)
(declare-fun |__loc:ack_nd| () trans.net_msg.t)
(declare-fun |__ts0__ts0__m_loc:ack_b| () trans.net_msg.t)
(declare-fun |__loc:ack_nd_a| () trans.net_msg.t)
(declare-fun |__ts0__ts0__m_loc:ack_a_a| () trans.net_msg.t)
(declare-fun __trans.impl.recv_seq (id id) num.t)
(declare-fun |__new_loc:seq| () num.t)
(declare-fun |__ts0__ts0__new_fml:dst_a_a| () id)
(declare-fun |__loc:ack_nd_b| () trans.net_msg.t)
(declare-fun |__ts0__ts0__new_loc:ack_a| () trans.net_msg.t)
(declare-fun |__ts0__ts0__ts0__new_fml:seq_a_a| () num.t)
(declare-fun trans.net_msg.num (trans.net_msg.t) num.t)
(declare-fun |__ts0__ts0__new_fml:src_a| () id)
(declare-fun |__ts0__ts0__new_fml:v_a| () trans.net_msg.t)
(declare-fun trans.net_msg.rq (trans.net_msg.t) proto.req.t)
(declare-fun |0:num.t| () num.t)
(declare-fun |__fml:res| () num.t)
(declare-fun trans.impl.recv_seq (id id) num.t)
(declare-fun __sk__X () num.t)
(declare-fun |__loc:ack| () trans.net_msg.t)
(declare-fun trans.impl.send_seq (id id) num.t)
(declare-fun |trans.net_msg.mty:0| (trans.net_msg.t) Bool)
(declare-fun |trans.net_msg.mty:1| (trans.net_msg.t) Bool)
(declare-fun __ts0__ts0__ts0__ts0__ts0_b_a_a_a () Bool)
(declare-fun __ts0__ts0__ts0__ts0_a_a_a () Bool)
(declare-fun __ts0_c () Bool)
(declare-fun __ts0__ts0__ts0_b_a_a () Bool)
(declare-fun |<:num.t| (num.t num.t) Bool)
(declare-fun __ts0_a () Bool)
(declare-fun __ts0__ts0__ts0__ts0__ts0__ts0_a_a_a_a_a () Bool)
(declare-fun __ts0__ts0_a_a_a () Bool)
(declare-fun __udp.spec.sent (trans.net_msg.t id) Bool)
(declare-fun udp.spec.sent (trans.net_msg.t id) Bool)
(declare-fun __trans.impl.mq.contents (id id trans.net_msg.t) Bool)
(declare-fun trans.impl.mq.contents (id id trans.net_msg.t) Bool)
(declare-fun __trans.requested (id proto.req.t) Bool)
(declare-fun trans.requested (id proto.req.t) Bool)
(declare-fun __trans.replied (id proto.req.t) Bool)
(declare-fun trans.replied (id proto.req.t) Bool)
(declare-fun __trans.delegated (id shard.t) Bool)
(declare-fun trans.delegated (id shard.t) Bool)
(declare-fun __ts0_b () Bool)
(assert
 (let (($x729 (and false (and true true))))
 (let (($x2143 (|trans.net_msg.mty:1| |__fml:v|)))
 (let (($x660 (and $x2143 (and (|trans.net_msg.mty:0| |__fml:v|) true))))
 (let (($x2033 (or (and (= $x2143 false) (= (|trans.net_msg.mty:0| |__fml:v|) true)) (and $x660 $x729))))
 (let ((?x2250 (trans.net_msg.sh |__fml:v|)))
 (let (($x1168 (= |__ts0__ts0__ts0__ts0__ts0__ts0__new_fml:s_a_a_a_a| ?x2250)))
 (let (($x1522 (or (and (= $x2143 false) (= (|trans.net_msg.mty:0| |__fml:v|) false)) (and $x660 (and false (and false true))))))
 (let (($x1712 (= |__ts0__ts0__ts0__ts0__ts0__ts0__new_fml:dst_a_a_a_a_a| |__fml:dst|)))
 (let (($x490 (= |__new_loc:src| (ite __ts0_c (trans.net_msg.src |__fml:v|) (trans.net_msg.src |__fml:v|)))))
 (let (($x44 (= |__ts0__ts0__m_loc:ack_b| |__loc:ack_nd|)))
 (let (($x2796 (= |__ts0__ts0__m_loc:ack_a_a| |__loc:ack_nd_a|)))
 (let (($x378 (= __ts0__ts0__ts0_b_a_a (= |__new_loc:seq| (__trans.impl.recv_seq |__fml:dst| |__new_loc:src|)))))
 (let (($x1811 (= |__ts0__ts0__new_fml:dst_a_a| |__new_loc:src|)))
 (let (($x14 (or (and (= $x2143 true) (= (|trans.net_msg.mty:0| |__fml:v|) true)) (and $x660 (and true (and true true))))))
 (let ((?x1253 (__trans.impl.recv_seq |__fml:dst| |__new_loc:src|)))
 (let (($x215 (and (or (= |__new_loc:seq| ?x1253) (|<:num.t| |__new_loc:seq| ?x1253)) (not $x14))))
 (let (($x318 (= |__ts0__ts0__new_loc:ack_a| |__loc:ack_nd_b|)))
 (let (($x17 (or (and (= $x2143 true) (= (|trans.net_msg.mty:0| |__fml:v|) false)) (and $x660 (and true (and false true))))))
 (let (($x1279 (= |__ts0__ts0__ts0__new_fml:seq_a_a| ?x1253)))
 (let (($x210 (= |__new_loc:seq| (ite __ts0_c (trans.net_msg.num |__fml:v|) (trans.net_msg.num |__fml:v|)))))
 (let (($x101 (= |__ts0__ts0__new_fml:src_a| |__fml:dst|)))
 (let (($x2030 (forall ((|X:trans.net_msg.t| trans.net_msg.t) (|Y:trans.net_msg.t| trans.net_msg.t) )(let (($x791 (|trans.net_msg.mty:1| |X:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |X:trans.net_msg.t|) true))))
 (let (($x643 (and $x70 (and (|trans.net_msg.mty:1| |Y:trans.net_msg.t|) (and (|trans.net_msg.mty:0| |Y:trans.net_msg.t|) true)))))
 (let (($x2795 (and (= $x791 (|trans.net_msg.mty:1| |Y:trans.net_msg.t|)) (= (|trans.net_msg.mty:0| |X:trans.net_msg.t|) (|trans.net_msg.mty:0| |Y:trans.net_msg.t|)))))
 (let (($x2016 (and (or $x2795 $x643) (= (trans.net_msg.src |X:trans.net_msg.t|) (trans.net_msg.src |Y:trans.net_msg.t|)) (= (trans.net_msg.rq |X:trans.net_msg.t|) (trans.net_msg.rq |Y:trans.net_msg.t|)) (= (trans.net_msg.num |X:trans.net_msg.t|) (trans.net_msg.num |Y:trans.net_msg.t|)) (= (trans.net_msg.sh |X:trans.net_msg.t|) (trans.net_msg.sh |Y:trans.net_msg.t|)))))
 (=> $x2016 (= |X:trans.net_msg.t| |Y:trans.net_msg.t|))))))))
 ))
 (let (($x8 (forall ((|X:num.t| num.t) )(or (= |0:num.t| |X:num.t|) (|<:num.t| |0:num.t| |X:num.t|)))
 ))
 (let (($x754 (forall ((|T:num.t| num.t) (|U:num.t| num.t) )(let (($x973 (|<:num.t| |U:num.t| |T:num.t|)))
 (or (or (|<:num.t| |T:num.t| |U:num.t|) (= |T:num.t| |U:num.t|)) $x973)))
 ))
 (let (($x1826 (forall ((|T:num.t| num.t) (|U:num.t| num.t) )(not (and (|<:num.t| |T:num.t| |U:num.t|) (|<:num.t| |U:num.t| |T:num.t|))))
 ))
 (let (($x1844 (forall ((|T:num.t| num.t) (|U:num.t| num.t) (|V:num.t| num.t) )(=> (and (|<:num.t| |T:num.t| |U:num.t|) (|<:num.t| |U:num.t| |V:num.t|)) (|<:num.t| |T:num.t| |V:num.t|)))
 ))
 (let (($x316 (forall ((|V0:trans.net_msg.t| trans.net_msg.t) (|V1:id| id) )(let (($x178 (__udp.spec.sent |V0:trans.net_msg.t| |V1:id|)))
 (let (($x299 (and (= |V0:trans.net_msg.t| |__ts0__ts0__new_fml:v_a|) (= |V1:id| |__ts0__ts0__new_fml:dst_a_a|))))
 (let (($x256 (udp.spec.sent |V0:trans.net_msg.t| |V1:id|)))
 (let (($x107 (not __ts0_c)))
 (or $x107 (= $x256 (ite __ts0_a (ite $x299 and $x178) $x178))))))))
 ))
 (let (($x3180 (forall ((|V0:id| id) (|V1:id| id) (|V2:trans.net_msg.t| trans.net_msg.t) )(let (($x1390 (= (trans.impl.mq.contents |V0:id| |V1:id| |V2:trans.net_msg.t|) (__trans.impl.mq.contents |V0:id| |V1:id| |V2:trans.net_msg.t|))))
 (let (($x107 (not __ts0_c)))
 (or $x107 (or __ts0__ts0_a_a_a $x1390)))))
 ))
 (let (($x107 (not __ts0_c)))
 (let (($x499 (forall ((|V0:id| id) (|V1:id| id) )(let ((?x1615 (__trans.impl.recv_seq |V0:id| |V1:id|)))
 (let ((?x565 (ite (and (= |V0:id| |__fml:dst|) (= |V1:id| |__new_loc:src|)) |__fml:res| ?x1615)))
 (let ((?x2715 (trans.impl.recv_seq |V0:id| |V1:id|)))
 (let (($x3207 (not __ts0__ts0__ts0_b_a_a)))
 (let (($x107 (not __ts0_c)))
 (or $x107 (or __ts0__ts0_a_a_a (or $x3207 (= ?x2715 ?x565))))))))))
 ))
 (let (($x1262 (forall ((|V0:id| id) (|V1:proto.req.t| proto.req.t) )(let (($x1715 (= (trans.requested |V0:id| |V1:proto.req.t|) (__trans.requested |V0:id| |V1:proto.req.t|))))
 (let (($x3207 (not __ts0__ts0__ts0_b_a_a)))
 (let (($x107 (not __ts0_c)))
 (or $x107 (or __ts0__ts0_a_a_a (or $x3207 (or __ts0__ts0__ts0__ts0_a_a_a $x1715))))))))
 ))
 (let (($x1251 (forall ((|V0:id| id) (|V1:proto.req.t| proto.req.t) )(let (($x2882 (= (trans.replied |V0:id| |V1:proto.req.t|) (__trans.replied |V0:id| |V1:proto.req.t|))))
 (let (($x859 (or __ts0__ts0__ts0__ts0_a_a_a (or __ts0__ts0__ts0__ts0__ts0_b_a_a_a $x2882))))
 (let (($x3207 (not __ts0__ts0__ts0_b_a_a)))
 (let (($x107 (not __ts0_c)))
 (or $x107 (or __ts0__ts0_a_a_a (or $x3207 $x859))))))))
 ))
 (let (($x431 (or __ts0__ts0__ts0__ts0__ts0_b_a_a_a (or __ts0__ts0__ts0__ts0__ts0__ts0_a_a_a_a_a or))))
 (let (($x3207 (not __ts0__ts0__ts0_b_a_a)))
 (let (($x1574 (or $x107 (or __ts0__ts0_a_a_a (or $x3207 (or __ts0__ts0__ts0__ts0_a_a_a $x431))))))
 (let (($x69 (forall ((|V0:id| id) (|V1:shard.t| shard.t) )(let (($x410 (= (trans.delegated |V0:id| |V1:shard.t|) (__trans.delegated |V0:id| |V1:shard.t|))))
 (let (($x419 (not __ts0__ts0__ts0__ts0__ts0__ts0_a_a_a_a_a)))
 (let (($x807 (or __ts0__ts0__ts0__ts0_a_a_a (or __ts0__ts0__ts0__ts0__ts0_b_a_a_a (or $x419 $x410)))))
 (let (($x3207 (not __ts0__ts0__ts0_b_a_a)))
 (let (($x107 (not __ts0_c)))
 (or $x107 (or __ts0__ts0_a_a_a (or $x3207 $x807)))))))))
 ))
 (let (($x253 (__trans.delegated |__ts0__ts0__ts0__ts0__ts0__ts0__new_fml:dst_a_a_a_a_a| |__ts0__ts0__ts0__ts0__ts0__ts0__new_fml:s_a_a_a_a|)))
 (let (($x419 (not __ts0__ts0__ts0__ts0__ts0__ts0_a_a_a_a_a)))
 (let (($x352 (or __ts0__ts0__ts0__ts0_a_a_a (or __ts0__ts0__ts0__ts0__ts0_b_a_a_a (or $x419 (not $x253))))))
 (let (($x247 (or __ts0__ts0__ts0__ts0_a_a_a (or (not __ts0__ts0__ts0__ts0__ts0_b_a_a_a) or))))
 (let (($x1345 (or __ts0__ts0_a_a_a (or $x3207 (or (not __ts0__ts0__ts0__ts0_a_a_a) or)))))
 (let (($x676 (forall ((|X:num.t| num.t) )(let (($x45 (|<:num.t| |X:num.t| |__ts0__ts0__ts0__new_fml:seq_a_a|)))
 (let (($x335 (|<:num.t| |X:num.t| |__fml:res|)))
 (let (($x3207 (not __ts0__ts0__ts0_b_a_a)))
 (let (($x324 (or $x3207 (=> $x335 (or (= |X:num.t| |__ts0__ts0__ts0__new_fml:seq_a_a|) $x45)))))
 (let (($x107 (not __ts0_c)))
 (or $x107 (or __ts0__ts0_a_a_a $x324))))))))
 ))
 (let (($x402 (or __ts0__ts0_a_a_a (or $x3207 (|<:num.t| |__ts0__ts0__ts0__new_fml:seq_a_a| |__fml:res|)))))
 (let (($x375 (or __ts0__ts0_a_a_a (or $x3207 (|<:num.t| |__ts0__ts0__ts0__new_fml:seq_a_a| __sk__X)))))
 (let (($x32 (= (trans.net_msg.num |__loc:ack_nd_b|) |__new_loc:seq|)))
 (let (($x3480 (not __ts0_a)))
 (let ((?x1111 (trans.net_msg.sh |__ts0__ts0__m_loc:ack_a_a|)))
 (let (($x1403 (= (trans.net_msg.sh |__loc:ack_nd_b|) ?x1111)))
 (let ((?x128 (trans.net_msg.rq |__ts0__ts0__m_loc:ack_a_a|)))
 (let (($x126 (= (trans.net_msg.rq |__loc:ack_nd_b|) ?x128)))
 (let ((?x313 (trans.net_msg.src |__ts0__ts0__m_loc:ack_a_a|)))
 (let (($x1146 (= (trans.net_msg.src |__loc:ack_nd_b|) ?x313)))
 (let (($x1582 (|trans.net_msg.mty:1| |__ts0__ts0__m_loc:ack_a_a|)))
 (let (($x666 (|trans.net_msg.mty:1| |__loc:ack_nd_b|)))
 (let (($x371 (and (and $x666 (and (|trans.net_msg.mty:0| |__loc:ack_nd_b|) true)) (and $x1582 (and (|trans.net_msg.mty:0| |__ts0__ts0__m_loc:ack_a_a|) true)))))
 (let (($x1041 (|trans.net_msg.mty:0| |__ts0__ts0__m_loc:ack_a_a|)))
 (let (($x110 (|trans.net_msg.mty:0| |__loc:ack_nd_b|)))
 (let (($x94 (= (trans.net_msg.sh |__loc:ack_nd_a|) (trans.net_msg.sh |__ts0__ts0__m_loc:ack_b|))))
 (let (($x7 (= (trans.net_msg.num |__loc:ack_nd_a|) (trans.net_msg.num |__ts0__ts0__m_loc:ack_b|))))
 (let (($x361 (= (trans.net_msg.rq |__loc:ack_nd_a|) (trans.net_msg.rq |__ts0__ts0__m_loc:ack_b|))))
 (let (($x979 (and (|trans.net_msg.mty:1| |__ts0__ts0__m_loc:ack_b|) (and (|trans.net_msg.mty:0| |__ts0__ts0__m_loc:ack_b|) true))))
 (let (($x1506 (and (|trans.net_msg.mty:1| |__loc:ack_nd_a|) (and (|trans.net_msg.mty:0| |__loc:ack_nd_a|) true))))
 (let (($x382 (= (|trans.net_msg.mty:0| |__loc:ack_nd_a|) (|trans.net_msg.mty:0| |__ts0__ts0__m_loc:ack_b|))))
 (let (($x787 (= (|trans.net_msg.mty:1| |__loc:ack_nd_a|) (|trans.net_msg.mty:1| |__ts0__ts0__m_loc:ack_b|))))
 (let (($x2019 (and true (and true true))))
 (let (($x76 (|trans.net_msg.mty:1| |__loc:ack_nd|)))
 (let (($x221 (or (and (= $x76 true) (= (|trans.net_msg.mty:0| |__loc:ack_nd|) true)) (and (and $x76 (and (|trans.net_msg.mty:0| |__loc:ack_nd|) true)) $x2019))))
 (let ((?x208 (trans.net_msg.sh |__loc:ack_nd|)))
 (let (($x1562 (= ?x208 (trans.net_msg.sh |__loc:ack|))))
 (let ((?x2935 (trans.net_msg.num |__loc:ack_nd|)))
 (let (($x833 (= ?x2935 (trans.net_msg.num |__loc:ack|))))
 (let ((?x3140 (trans.net_msg.rq |__loc:ack_nd|)))
 (let (($x527 (= ?x3140 (trans.net_msg.rq |__loc:ack|))))
 (let (($x752 (= (trans.net_msg.src |__loc:ack_nd|) (trans.net_msg.src |__loc:ack|))))
 (let (($x310 (forall ((|V0:id| id) (|V1:shard.t| shard.t) )(let (($x410 (= (trans.delegated |V0:id| |V1:shard.t|) (__trans.delegated |V0:id| |V1:shard.t|))))
 (let (($x3259 (not __ts0_b)))
 (or $x3259 $x410))))
 ))
 (let (($x2011 (forall ((|V0:id| id) (|V1:proto.req.t| proto.req.t) )(let (($x2882 (= (trans.replied |V0:id| |V1:proto.req.t|) (__trans.replied |V0:id| |V1:proto.req.t|))))
 (let (($x3259 (not __ts0_b)))
 (or $x3259 $x2882))))
 ))
 (let (($x115 (forall ((|V0:id| id) (|V1:id| id) )(let (($x3259 (not __ts0_b)))
 (or $x3259 (= (trans.impl.recv_seq |V0:id| |V1:id|) (__trans.impl.recv_seq |V0:id| |V1:id|)))))
 ))
 (let (($x790 (forall ((|V0:id| id) (|V1:id| id) (|V2:trans.net_msg.t| trans.net_msg.t) )(let (($x1390 (= (trans.impl.mq.contents |V0:id| |V1:id| |V2:trans.net_msg.t|) (__trans.impl.mq.contents |V0:id| |V1:id| |V2:trans.net_msg.t|))))
 (let (($x3259 (not __ts0_b)))
 (or $x3259 $x1390))))
 ))
 (let (($x4352 (forall ((|V0:id| id) (|V1:proto.req.t| proto.req.t) )(let (($x1715 (= (trans.requested |V0:id| |V1:proto.req.t|) (__trans.requested |V0:id| |V1:proto.req.t|))))
 (let (($x3259 (not __ts0_b)))
 (or $x3259 $x1715))))
 ))
 (let (($x3408 (or __ts0_b __ts0_c)))
 (let (($x719 (__udp.spec.sent |__fml:v| |__fml:dst|)))
 (let (($x38 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x2019 (and true (and true true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1001 (or (and (= $x791 true) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true)) (and $x70 $x2019))))
 (let (($x259 (not $x1001)))
 (let (($x3274 (= (trans.net_msg.src |M:trans.net_msg.t|) |V0:id|)))
 (let (($x197 (__trans.impl.mq.contents |V0:id| |D:id| |M:trans.net_msg.t|)))
 (=> $x197 (and $x3274 $x259))))))))))
 ))
 (let (($x841 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x714 (or (= (trans.impl.send_seq |V0:id| |D:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (trans.impl.send_seq |V0:id| |D:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x2870 (not $x714)))
 (let (($x2019 (and true (and true true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1001 (or (and (= $x791 true) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true)) (and $x70 $x2019))))
 (let (($x259 (not $x1001)))
 (let (($x3274 (= (trans.net_msg.src |M:trans.net_msg.t|) |V0:id|)))
 (let (($x185 (and (__udp.spec.sent |M:trans.net_msg.t| |D:id|) $x3274)))
 (=> (and $x185 $x259) $x2870)))))))))))
 ))
 (let (($x1369 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|S:id| id) )(let (($x1212 (or (= (__trans.impl.recv_seq |S:id| |D:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |S:id| |D:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x2019 (and true (and true true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1001 (or (and (= $x791 true) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true)) (and $x70 $x2019))))
 (let (($x3274 (= (trans.net_msg.src |M:trans.net_msg.t|) |S:id|)))
 (let (($x185 (and (__udp.spec.sent |M:trans.net_msg.t| |D:id|) $x3274)))
 (=> (and $x185 $x1001) (not $x1212))))))))))
 ))
 (let (($x1023 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|S:id| id) )(let (($x197 (__trans.impl.mq.contents |S:id| |D:id| |M:trans.net_msg.t|)))
 (let (($x2019 (and true (and true true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1001 (or (and (= $x791 true) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true)) (and $x70 $x2019))))
 (let (($x259 (not $x1001)))
 (let (($x2288 (or (= (__trans.impl.recv_seq |D:id| |S:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x3274 (= (trans.net_msg.src |M:trans.net_msg.t|) |S:id|)))
 (let (($x185 (and (__udp.spec.sent |M:trans.net_msg.t| |D:id|) $x3274)))
 (=> (and (and $x185 $x2288) $x259) $x197)))))))))))
 ))
 (let (($x439 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|M2:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x146 (= |M:trans.net_msg.t| |M2:trans.net_msg.t|)))
 (let (($x2019 (and true (and true true))))
 (let (($x550 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x1963 (and $x550 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1052 (or (and (= $x550 true) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true)) (and $x1963 $x2019))))
 (let (($x2856 (__trans.impl.mq.contents |V0:id| |D:id| |M2:trans.net_msg.t|)))
 (let (($x2403 (and (and (__udp.spec.sent |M:trans.net_msg.t| |D:id|) (= (trans.net_msg.src |M:trans.net_msg.t|) |V0:id|)) $x2856)))
 (let (($x743 (and (and $x2403 (= (trans.net_msg.num |M2:trans.net_msg.t|) (trans.net_msg.num |M:trans.net_msg.t|))) (not $x1052))))
 (=> $x743 $x146))))))))))
 ))
 (let (($x1385 (forall ((|D:id| id) (|M1:trans.net_msg.t| trans.net_msg.t) (|M2:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x2856 (__trans.impl.mq.contents |V0:id| |D:id| |M2:trans.net_msg.t|)))
 (let (($x40 (__trans.impl.mq.contents |V0:id| |D:id| |M1:trans.net_msg.t|)))
 (=> (and (and $x40 $x2856) (not (= |M1:trans.net_msg.t| |M2:trans.net_msg.t|))) (not (= (trans.net_msg.num |M1:trans.net_msg.t|) (trans.net_msg.num |M2:trans.net_msg.t|)))))))
 ))
 (let (($x2325 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x714 (or (= (trans.impl.send_seq |V0:id| |D:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (trans.impl.send_seq |V0:id| |D:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x2870 (not $x714)))
 (let (($x197 (__trans.impl.mq.contents |V0:id| |D:id| |M:trans.net_msg.t|)))
 (=> $x197 $x2870)))))
 ))
 (let (($x3587 (forall ((|D:id| id) (|M1:trans.net_msg.t| trans.net_msg.t) (|M2:trans.net_msg.t| trans.net_msg.t) (|S1:id| id) (|S2:id| id) )(let (($x412 (or (not (= |S1:id| |S2:id|)) (not (= (trans.net_msg.num |M1:trans.net_msg.t|) (trans.net_msg.num |M2:trans.net_msg.t|))))))
 (let (($x457 (and true (and false true))))
 (let (($x550 (|trans.net_msg.mty:1| |M2:trans.net_msg.t|)))
 (let (($x1963 (and $x550 (and (|trans.net_msg.mty:0| |M2:trans.net_msg.t|) true))))
 (let (($x722 (or (and (= $x550 true) (= (|trans.net_msg.mty:0| |M2:trans.net_msg.t|) false)) (and $x1963 $x457))))
 (let (($x2706 (|trans.net_msg.mty:1| |M1:trans.net_msg.t|)))
 (let (($x2763 (and $x2706 (and (|trans.net_msg.mty:0| |M1:trans.net_msg.t|) true))))
 (let (($x1340 (or (and (= $x2706 true) (= (|trans.net_msg.mty:0| |M1:trans.net_msg.t|) false)) (and $x2763 $x457))))
 (let (($x424 (or (= (__trans.impl.recv_seq |D:id| |S2:id|) (trans.net_msg.num |M2:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S2:id|) (trans.net_msg.num |M2:trans.net_msg.t|)))))
 (let (($x1926 (__trans.impl.mq.contents |S2:id| |D:id| |M2:trans.net_msg.t|)))
 (let (($x704 (or (= (__trans.impl.recv_seq |D:id| |S1:id|) (trans.net_msg.num |M1:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S1:id|) (trans.net_msg.num |M1:trans.net_msg.t|)))))
 (let (($x62 (__trans.impl.mq.contents |S1:id| |D:id| |M1:trans.net_msg.t|)))
 (let (($x1817 (and (and (and $x62 $x704) $x1926) $x424)))
 (=> (and (and (and $x1817 $x1340) $x722) $x412) (not (= (trans.net_msg.sh |M1:trans.net_msg.t|) (trans.net_msg.sh |M2:trans.net_msg.t|))))))))))))))))))
 ))
 (let (($x3606 (forall ((|D:id| id) (|M1:trans.net_msg.t| trans.net_msg.t) (|M2:trans.net_msg.t| trans.net_msg.t) (|S1:id| id) (|S2:id| id) )(let (($x2923 (not (= (trans.net_msg.rq |M1:trans.net_msg.t|) (trans.net_msg.rq |M2:trans.net_msg.t|)))))
 (let (($x412 (or (not (= |S1:id| |S2:id|)) (not (= (trans.net_msg.num |M1:trans.net_msg.t|) (trans.net_msg.num |M2:trans.net_msg.t|))))))
 (let (($x729 (and false (and true true))))
 (let (($x550 (|trans.net_msg.mty:1| |M2:trans.net_msg.t|)))
 (let (($x1963 (and $x550 (and (|trans.net_msg.mty:0| |M2:trans.net_msg.t|) true))))
 (let (($x225 (or (and (= $x550 false) (= (|trans.net_msg.mty:0| |M2:trans.net_msg.t|) true)) (and $x1963 $x729))))
 (let (($x2706 (|trans.net_msg.mty:1| |M1:trans.net_msg.t|)))
 (let (($x2763 (and $x2706 (and (|trans.net_msg.mty:0| |M1:trans.net_msg.t|) true))))
 (let (($x1287 (or (and (= $x2706 false) (= (|trans.net_msg.mty:0| |M1:trans.net_msg.t|) true)) (and $x2763 $x729))))
 (let (($x424 (or (= (__trans.impl.recv_seq |D:id| |S2:id|) (trans.net_msg.num |M2:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S2:id|) (trans.net_msg.num |M2:trans.net_msg.t|)))))
 (let (($x1926 (__trans.impl.mq.contents |S2:id| |D:id| |M2:trans.net_msg.t|)))
 (let (($x704 (or (= (__trans.impl.recv_seq |D:id| |S1:id|) (trans.net_msg.num |M1:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S1:id|) (trans.net_msg.num |M1:trans.net_msg.t|)))))
 (let (($x62 (__trans.impl.mq.contents |S1:id| |D:id| |M1:trans.net_msg.t|)))
 (let (($x1817 (and (and (and $x62 $x704) $x1926) $x424)))
 (=> (and (and (and $x1817 $x1287) $x225) $x412) $x2923))))))))))))))))
 ))
 (let (($x488 (forall ((|D:id| id) (|M1:trans.net_msg.t| trans.net_msg.t) (|M2:trans.net_msg.t| trans.net_msg.t) (|S1:id| id) (|S2:id| id) )(let (($x2923 (not (= (trans.net_msg.rq |M1:trans.net_msg.t|) (trans.net_msg.rq |M2:trans.net_msg.t|)))))
 (let (($x412 (or (not (= |S1:id| |S2:id|)) (not (= (trans.net_msg.num |M1:trans.net_msg.t|) (trans.net_msg.num |M2:trans.net_msg.t|))))))
 (let (($x96 (and false (and false true))))
 (let (($x550 (|trans.net_msg.mty:1| |M2:trans.net_msg.t|)))
 (let (($x1963 (and $x550 (and (|trans.net_msg.mty:0| |M2:trans.net_msg.t|) true))))
 (let (($x392 (or (and (= $x550 false) (= (|trans.net_msg.mty:0| |M2:trans.net_msg.t|) false)) (and $x1963 $x96))))
 (let (($x2706 (|trans.net_msg.mty:1| |M1:trans.net_msg.t|)))
 (let (($x2763 (and $x2706 (and (|trans.net_msg.mty:0| |M1:trans.net_msg.t|) true))))
 (let (($x1612 (or (and (= $x2706 false) (= (|trans.net_msg.mty:0| |M1:trans.net_msg.t|) false)) (and $x2763 $x96))))
 (let (($x424 (or (= (__trans.impl.recv_seq |D:id| |S2:id|) (trans.net_msg.num |M2:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S2:id|) (trans.net_msg.num |M2:trans.net_msg.t|)))))
 (let (($x1926 (__trans.impl.mq.contents |S2:id| |D:id| |M2:trans.net_msg.t|)))
 (let (($x704 (or (= (__trans.impl.recv_seq |D:id| |S1:id|) (trans.net_msg.num |M1:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |S1:id|) (trans.net_msg.num |M1:trans.net_msg.t|)))))
 (let (($x62 (__trans.impl.mq.contents |S1:id| |D:id| |M1:trans.net_msg.t|)))
 (let (($x1817 (and (and (and $x62 $x704) $x1926) $x424)))
 (=> (and (and (and $x1817 $x1612) $x392) $x412) $x2923))))))))))))))))
 ))
 (let (($x1038 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x457 (and true (and false true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1037 (or (and (= $x791 true) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) false)) (and $x70 $x457))))
 (let (($x2288 (or (= (__trans.impl.recv_seq |D:id| |V0:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |V0:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x197 (__trans.impl.mq.contents |V0:id| |D:id| |M:trans.net_msg.t|)))
 (let (($x114 (and $x197 $x2288)))
 (=> (and $x114 $x1037) (__trans.delegated |D:id| (trans.net_msg.sh |M:trans.net_msg.t|)))))))))))
 ))
 (let (($x1677 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x729 (and false (and true true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x150 (or (and (= $x791 false) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true)) (and $x70 $x729))))
 (let (($x2288 (or (= (__trans.impl.recv_seq |D:id| |V0:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |V0:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x197 (__trans.impl.mq.contents |V0:id| |D:id| |M:trans.net_msg.t|)))
 (let (($x114 (and $x197 $x2288)))
 (=> (and $x114 $x150) (__trans.replied |D:id| (trans.net_msg.rq |M:trans.net_msg.t|)))))))))))
 ))
 (let (($x328 (forall ((|D:id| id) (|M:trans.net_msg.t| trans.net_msg.t) (|V0:id| id) )(let (($x96 (and false (and false true))))
 (let (($x791 (|trans.net_msg.mty:1| |M:trans.net_msg.t|)))
 (let (($x70 (and $x791 (and (|trans.net_msg.mty:0| |M:trans.net_msg.t|) true))))
 (let (($x1143 (or (and (= $x791 false) (= (|trans.net_msg.mty:0| |M:trans.net_msg.t|) false)) (and $x70 $x96))))
 (let (($x2288 (or (= (__trans.impl.recv_seq |D:id| |V0:id|) (trans.net_msg.num |M:trans.net_msg.t|)) (|<:num.t| (__trans.impl.recv_seq |D:id| |V0:id|) (trans.net_msg.num |M:trans.net_msg.t|)))))
 (let (($x197 (__trans.impl.mq.contents |V0:id| |D:id| |M:trans.net_msg.t|)))
 (let (($x114 (and $x197 $x2288)))
 (=> (and $x114 $x1143) (__trans.requested |D:id| (trans.net_msg.rq |M:trans.net_msg.t|)))))))))))
 ))
 (and $x328 $x1677 $x1038 $x488 $x3606 $x3587 $x2325 $x1385 $x439 $x1023 $x1369 $x841 $x38 $x719 $x3408 (or (not __ts0_b) (or $x3480 or)) (or (not __ts0_b) (or __ts0_a or)) $x4352 $x790 $x115 $x2011 $x310 (or $x107 (or $x3480 $x752)) (or $x107 (or $x3480 $x527)) (or $x107 (or $x3480 $x833)) (or $x107 (or $x3480 $x1562)) (or $x107 (or $x3480 $x221)) (or $x107 (or $x3480 (or (and $x787 $x382) (and $x1506 $x979)))) (or $x107 (or $x3480 $x361)) (or $x107 (or $x3480 $x7)) (or $x107 (or $x3480 $x94)) (or $x107 (or $x3480 (= (trans.net_msg.src |__loc:ack_nd_a|) |__fml:dst|))) (or $x107 (or $x3480 (or (and (= $x666 $x1582) (= $x110 $x1041)) $x371))) (or $x107 (or $x3480 $x1146)) (or $x107 (or $x3480 $x126)) (or $x107 (or $x3480 $x1403)) (or $x107 (or $x3480 $x32)) (or $x107 (or (not __ts0__ts0_a_a_a) or)) (or $x107 $x375) (or $x107 $x402) $x676 (or $x107 $x1345) (or $x107 (or __ts0__ts0_a_a_a (or $x3207 $x247))) (or $x107 (or __ts0__ts0_a_a_a (or $x3207 $x352))) $x69 $x1574 $x1251 $x1262 $x499 (or $x107 (or __ts0__ts0_a_a_a (or __ts0__ts0__ts0_b_a_a or))) $x3180 $x316 $x1844 $x1826 $x754 $x8 $x2030 (= |__ts0__ts0__new_fml:v_a| |__ts0__ts0__new_loc:ack_a|) $x101 (= __ts0__ts0_a_a_a $x14) $x210 $x1279 (= __ts0__ts0__ts0__ts0__ts0__ts0_a_a_a_a_a $x17) $x318 (= __ts0_a (ite __ts0_c $x215 $x215)) $x1811 $x378 $x2796 $x44 $x490 $x1712 (= __ts0__ts0__ts0__ts0_a_a_a $x1522) $x1168 (= __ts0__ts0__ts0__ts0__ts0_b_a_a_a $x2033)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (and (not or)))
(check-sat)
