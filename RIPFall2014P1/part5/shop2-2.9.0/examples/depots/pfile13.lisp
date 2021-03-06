(in-package :shop2-user)
(defproblem pfile13 DEPOT
  (
    ;;;
    ;;;  facts
    ;;;
    (DEPOT DEPOT0)
    (DEPOT DEPOT1)
    (DEPOT DEPOT2)
    (DISTRIBUTOR DISTRIBUTOR0)
    (DISTRIBUTOR DISTRIBUTOR1)
    (DISTRIBUTOR DISTRIBUTOR2)
    (TRUCK TRUCK0)
    (TRUCK TRUCK1)
    (TRUCK TRUCK2)
    (TRUCK TRUCK3)
    (TRUCK TRUCK4)
    (TRUCK TRUCK5)
    (PALLET PALLET0)
    (PALLET PALLET1)
    (PALLET PALLET2)
    (PALLET PALLET3)
    (PALLET PALLET4)
    (PALLET PALLET5)
    (PALLET PALLET6)
    (PALLET PALLET7)
    (PALLET PALLET8)
    (PALLET PALLET9)
    (CRATE CRATE0)
    (CRATE CRATE1)
    (CRATE CRATE2)
    (CRATE CRATE3)
    (CRATE CRATE4)
    (CRATE CRATE5)
    (CRATE CRATE6)
    (CRATE CRATE7)
    (CRATE CRATE8)
    (CRATE CRATE9)
    (CRATE CRATE10)
    (CRATE CRATE11)
    (CRATE CRATE12)
    (CRATE CRATE13)
    (CRATE CRATE14)
    (CRATE CRATE15)
    (CRATE CRATE16)
    (CRATE CRATE17)
    (CRATE CRATE18)
    (CRATE CRATE19)
    (CRATE CRATE20)
    (CRATE CRATE21)
    (CRATE CRATE22)
    (CRATE CRATE23)
    (CRATE CRATE24)
    (CRATE CRATE25)
    (CRATE CRATE26)
    (CRATE CRATE27)
    (CRATE CRATE28)
    (CRATE CRATE29)
    (CRATE CRATE30)
    (CRATE CRATE31)
    (CRATE CRATE32)
    (CRATE CRATE33)
    (CRATE CRATE34)
    (CRATE CRATE35)
    (CRATE CRATE36)
    (CRATE CRATE37)
    (CRATE CRATE38)
    (CRATE CRATE39)
    (CRATE CRATE40)
    (CRATE CRATE41)
    (CRATE CRATE42)
    (CRATE CRATE43)
    (CRATE CRATE44)
    (CRATE CRATE45)
    (CRATE CRATE46)
    (CRATE CRATE47)
    (CRATE CRATE48)
    (CRATE CRATE49)
    (CRATE CRATE50)
    (CRATE CRATE51)
    (CRATE CRATE52)
    (CRATE CRATE53)
    (CRATE CRATE54)
    (CRATE CRATE55)
    (CRATE CRATE56)
    (CRATE CRATE57)
    (CRATE CRATE58)
    (CRATE CRATE59)
    (HOIST HOIST0)
    (HOIST HOIST1)
    (HOIST HOIST2)
    (HOIST HOIST3)
    (HOIST HOIST4)
    (HOIST HOIST5)
    (HOIST HOIST6)
    (HOIST HOIST7)
    (HOIST HOIST8)
    (HOIST HOIST9)
    ;;;
    ;;;  initial states
    ;;;
    (AT PALLET0 DEPOT0)
    (CLEAR CRATE57)
    (AT PALLET1 DEPOT1)
    (CLEAR CRATE44)
    (AT PALLET2 DEPOT2)
    (CLEAR CRATE56)
    (AT PALLET3 DISTRIBUTOR0)
    (CLEAR CRATE54)
    (AT PALLET4 DISTRIBUTOR1)
    (CLEAR CRATE58)
    (AT PALLET5 DISTRIBUTOR2)
    (CLEAR CRATE59)
    (AT PALLET6 DISTRIBUTOR2)
    (CLEAR CRATE52)
    (AT PALLET7 DEPOT0)
    (CLEAR CRATE55)
    (AT PALLET8 DISTRIBUTOR1)
    (CLEAR CRATE42)
    (AT PALLET9 DISTRIBUTOR2)
    (CLEAR CRATE13)
    (AT TRUCK0 DISTRIBUTOR1)
    (AT TRUCK1 DEPOT0)
    (AT TRUCK2 DEPOT0)
    (AT TRUCK3 DEPOT1)
    (AT TRUCK4 DEPOT2)
    (AT TRUCK5 DISTRIBUTOR0)
    (AT HOIST0 DEPOT0)
    (AVAILABLE HOIST0)
    (AT HOIST1 DEPOT1)
    (AVAILABLE HOIST1)
    (AT HOIST2 DEPOT2)
    (AVAILABLE HOIST2)
    (AT HOIST3 DISTRIBUTOR0)
    (AVAILABLE HOIST3)
    (AT HOIST4 DISTRIBUTOR1)
    (AVAILABLE HOIST4)
    (AT HOIST5 DISTRIBUTOR2)
    (AVAILABLE HOIST5)
    (AT HOIST6 DISTRIBUTOR2)
    (AVAILABLE HOIST6)
    (AT HOIST7 DISTRIBUTOR1)
    (AVAILABLE HOIST7)
    (AT HOIST8 DEPOT1)
    (AVAILABLE HOIST8)
    (AT HOIST9 DEPOT2)
    (AVAILABLE HOIST9)
    (AT CRATE0 DISTRIBUTOR0)
    (ON CRATE0 PALLET3)
    (AT CRATE1 DISTRIBUTOR2)
    (ON CRATE1 PALLET9)
    (AT CRATE2 DISTRIBUTOR1)
    (ON CRATE2 PALLET4)
    (AT CRATE3 DEPOT2)
    (ON CRATE3 PALLET2)
    (AT CRATE4 DISTRIBUTOR2)
    (ON CRATE4 PALLET6)
    (AT CRATE5 DEPOT0)
    (ON CRATE5 PALLET0)
    (AT CRATE6 DISTRIBUTOR2)
    (ON CRATE6 CRATE1)
    (AT CRATE7 DEPOT0)
    (ON CRATE7 PALLET7)
    (AT CRATE8 DISTRIBUTOR2)
    (ON CRATE8 PALLET5)
    (AT CRATE9 DISTRIBUTOR1)
    (ON CRATE9 CRATE2)
    (AT CRATE10 DISTRIBUTOR0)
    (ON CRATE10 CRATE0)
    (AT CRATE11 DISTRIBUTOR2)
    (ON CRATE11 CRATE8)
    (AT CRATE12 DEPOT0)
    (ON CRATE12 CRATE7)
    (AT CRATE13 DISTRIBUTOR2)
    (ON CRATE13 CRATE6)
    (AT CRATE14 DISTRIBUTOR0)
    (ON CRATE14 CRATE10)
    (AT CRATE15 DISTRIBUTOR2)
    (ON CRATE15 CRATE4)
    (AT CRATE16 DISTRIBUTOR1)
    (ON CRATE16 CRATE9)
    (AT CRATE17 DEPOT1)
    (ON CRATE17 PALLET1)
    (AT CRATE18 DEPOT1)
    (ON CRATE18 CRATE17)
    (AT CRATE19 DISTRIBUTOR0)
    (ON CRATE19 CRATE14)
    (AT CRATE20 DISTRIBUTOR0)
    (ON CRATE20 CRATE19)
    (AT CRATE21 DEPOT0)
    (ON CRATE21 CRATE12)
    (AT CRATE22 DEPOT0)
    (ON CRATE22 CRATE21)
    (AT CRATE23 DEPOT2)
    (ON CRATE23 CRATE3)
    (AT CRATE24 DEPOT1)
    (ON CRATE24 CRATE18)
    (AT CRATE25 DEPOT2)
    (ON CRATE25 CRATE23)
    (AT CRATE26 DISTRIBUTOR1)
    (ON CRATE26 CRATE16)
    (AT CRATE27 DISTRIBUTOR2)
    (ON CRATE27 CRATE11)
    (AT CRATE28 DISTRIBUTOR1)
    (ON CRATE28 CRATE26)
    (AT CRATE29 DEPOT0)
    (ON CRATE29 CRATE5)
    (AT CRATE30 DISTRIBUTOR1)
    (ON CRATE30 CRATE28)
    (AT CRATE31 DISTRIBUTOR1)
    (ON CRATE31 CRATE30)
    (AT CRATE32 DEPOT2)
    (ON CRATE32 CRATE25)
    (AT CRATE33 DEPOT0)
    (ON CRATE33 CRATE22)
    (AT CRATE34 DEPOT0)
    (ON CRATE34 CRATE29)
    (AT CRATE35 DEPOT1)
    (ON CRATE35 CRATE24)
    (AT CRATE36 DISTRIBUTOR2)
    (ON CRATE36 CRATE15)
    (AT CRATE37 DISTRIBUTOR2)
    (ON CRATE37 CRATE36)
    (AT CRATE38 DISTRIBUTOR1)
    (ON CRATE38 CRATE31)
    (AT CRATE39 DEPOT0)
    (ON CRATE39 CRATE33)
    (AT CRATE40 DISTRIBUTOR2)
    (ON CRATE40 CRATE37)
    (AT CRATE41 DEPOT0)
    (ON CRATE41 CRATE34)
    (AT CRATE42 DISTRIBUTOR1)
    (ON CRATE42 PALLET8)
    (AT CRATE43 DEPOT2)
    (ON CRATE43 CRATE32)
    (AT CRATE44 DEPOT1)
    (ON CRATE44 CRATE35)
    (AT CRATE45 DEPOT2)
    (ON CRATE45 CRATE43)
    (AT CRATE46 DEPOT0)
    (ON CRATE46 CRATE41)
    (AT CRATE47 DISTRIBUTOR1)
    (ON CRATE47 CRATE38)
    (AT CRATE48 DEPOT2)
    (ON CRATE48 CRATE45)
    (AT CRATE49 DISTRIBUTOR2)
    (ON CRATE49 CRATE40)
    (AT CRATE50 DISTRIBUTOR1)
    (ON CRATE50 CRATE47)
    (AT CRATE51 DEPOT0)
    (ON CRATE51 CRATE39)
    (AT CRATE52 DISTRIBUTOR2)
    (ON CRATE52 CRATE49)
    (AT CRATE53 DISTRIBUTOR1)
    (ON CRATE53 CRATE50)
    (AT CRATE54 DISTRIBUTOR0)
    (ON CRATE54 CRATE20)
    (AT CRATE55 DEPOT0)
    (ON CRATE55 CRATE51)
    (AT CRATE56 DEPOT2)
    (ON CRATE56 CRATE48)
    (AT CRATE57 DEPOT0)
    (ON CRATE57 CRATE46)
    (AT CRATE58 DISTRIBUTOR1)
    (ON CRATE58 CRATE53)
    (AT CRATE59 DISTRIBUTOR2)
    (ON CRATE59 CRATE27)
  )
  ;;;
  ;;; goals
  ;;;
  ((achieve-goals
    ((ON CRATE0 CRATE50) (ON CRATE1 CRATE25) (ON CRATE3 PALLET3)
     (ON CRATE5 CRATE22) (ON CRATE6 CRATE12) (ON CRATE7 CRATE27)
     (ON CRATE8 CRATE1) (ON CRATE10 CRATE54) (ON CRATE11 CRATE45)
     (ON CRATE12 PALLET9) (ON CRATE13 CRATE18) (ON CRATE14 CRATE42)
     (ON CRATE15 CRATE36) (ON CRATE16 CRATE31) (ON CRATE18 CRATE59)
     (ON CRATE19 CRATE58) (ON CRATE20 CRATE43) (ON CRATE21 CRATE33)
     (ON CRATE22 CRATE16) (ON CRATE23 CRATE46) (ON CRATE24 CRATE8)
     (ON CRATE25 PALLET7) (ON CRATE27 CRATE38) (ON CRATE30 CRATE55)
     (ON CRATE31 PALLET8) (ON CRATE32 PALLET6) (ON CRATE33 PALLET2)
     (ON CRATE34 CRATE35) (ON CRATE35 CRATE14) (ON CRATE36 CRATE30)
     (ON CRATE37 CRATE49) (ON CRATE38 PALLET0) (ON CRATE40 CRATE7)
     (ON CRATE42 CRATE20) (ON CRATE43 PALLET4) (ON CRATE45 PALLET1)
     (ON CRATE46 CRATE51) (ON CRATE48 CRATE23) (ON CRATE49 CRATE3)
     (ON CRATE50 CRATE6) (ON CRATE51 CRATE37) (ON CRATE52 CRATE19)
     (ON CRATE53 CRATE13) (ON CRATE54 PALLET5) (ON CRATE55 CRATE32)
     (ON CRATE57 CRATE11) (ON CRATE58 CRATE10) (ON CRATE59 CRATE21))
  ))
)
