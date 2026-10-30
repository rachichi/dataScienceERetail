\ Model set_covering
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x97bb47fa04ce2ca3
Maximize
  152 y_0 + 312 y_1 + 243 y_2 + 245 y_3 + 141 y_4 + 165 y_5 + 456 y_6
   + 362 y_7 + 126 y_8 + 353 y_9
Subject To
 cover_0: - x_0 + y_0 <= 0
 cover_1: - x_1 + y_1 <= 0
 cover_2: - x_0 - x_3 + y_2 <= 0
 cover_3: - x_3 + y_3 <= 0
 cover_4: - x_2 - x_4 + y_4 <= 0
 cover_5: - x_4 + y_5 <= 0
 cover_6: - x_2 - x_4 + y_6 <= 0
 cover_7: - x_1 + y_7 <= 0
 cover_8: - x_0 - x_2 + y_8 <= 0
 cover_9: - x_1 - x_3 + y_9 <= 0
 limit: x_0 <= 2
 limit: x_0 + x_1 <= 2
 limit: x_0 + x_1 + x_2 <= 2
 limit: x_0 + x_1 + x_2 + x_3 <= 2
 limit: x_0 + x_1 + x_2 + x_3 + x_4 <= 2
Bounds
Binaries
 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4 y_5 y_6 y_7 y_8 y_9
End
