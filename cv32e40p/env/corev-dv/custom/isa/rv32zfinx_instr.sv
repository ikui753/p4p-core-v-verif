/*
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

`DEFINE_FP_IN_X_INSTR(FMADD_S,   R4_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FMSUB_S,   R4_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FNMSUB_S,  R4_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FNMADD_S,  R4_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FADD_S,    R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FSUB_S,    R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FMUL_S,    R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FDIV_S,    R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FSQRT_S,   I_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FSGNJ_S,   R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FSGNJN_S,  R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FSGNJX_S,  R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FMIN_S,    R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FMAX_S,    R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FCVT_W_S,  I_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FCVT_WU_S, I_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FEQ_S,     R_FORMAT, COMPARE, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FLT_S,     R_FORMAT, COMPARE, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FLE_S,     R_FORMAT, COMPARE, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FCLASS_S,  R_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FCVT_S_W,  I_FORMAT, ARITHMETIC, RV32ZFINX)
`DEFINE_FP_IN_X_INSTR(FCVT_S_WU, I_FORMAT, ARITHMETIC, RV32ZFINX)
