//-----------------------------------------------------------------------------
// NVIDIA(R) GVDB VOXELS
// Copyright 2020 NVIDIA Corporation
// SPDX-License-Identifier: Apache-2.0
//-----------------------------------------------------------------------------

#include "gvdb_utils.h"
#include "gvdb_cutils.cuh"

void gvdbRadixSort(CUdeviceptr inSource, const uint32_t inCount) {
	gvdbDeviceRadixSort(inSource, inCount);

}

void gvdbMaxElementF(CUdeviceptr inSource, CUdeviceptr inDest, const uint32_t inCount) {
	gvdbDeviceMaxElementF(inSource, inDest, inCount);
}

void gvdbMinElementF(CUdeviceptr inSource, CUdeviceptr inDest, const uint32_t inCount) {
	gvdbDeviceMinElementF(inSource, inDest, inCount);
}

