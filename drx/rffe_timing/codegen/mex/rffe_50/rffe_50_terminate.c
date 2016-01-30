/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * rffe_50_terminate.c
 *
 * Code generation for function 'rffe_50_terminate'
 *
 */

/* Include files */
#include "rt_nonfinite.h"
#include "rffe_50.h"
#include "rffe_50_terminate.h"
#include "_coder_rffe_50_mex.h"
#include "rffe_50_data.h"

/* Function Definitions */
void rffe_50_atexit(void)
{
  emlrtStack st = { NULL, NULL, NULL };

  mexFunctionCreateRootTLS();
  st.tls = emlrtRootTLSGlobal;
  emlrtEnterRtStackR2012b(&st);
  rffe_50_free();
  emlrtLeaveRtStackR2012b(&st);
  emlrtDestroyRootTLS(&emlrtRootTLSGlobal);
}

void rffe_50_terminate(void)
{
  emlrtStack st = { NULL, NULL, NULL };

  st.tls = emlrtRootTLSGlobal;
  emlrtLeaveRtStackR2012b(&st);
  emlrtDestroyRootTLS(&emlrtRootTLSGlobal);
}

/* End of code generation (rffe_50_terminate.c) */
