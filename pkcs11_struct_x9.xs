/*
 * Copyright (c) 2015 Jerry Lundström <lundstrom.jerry@gmail.com>
 * Copyright (c) 2015 .SE (The Internet Infrastructure Foundation)
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 * HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

#include "crypt_pkcs11_struct.h"

MODULE = Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS  PACKAGE = Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS  PREFIX = crypt_pkcs11_ck_x9_42_dh1_derive_params_

PROTOTYPES: ENABLE

Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS*
crypt_pkcs11_ck_x9_42_dh1_derive_params_new(class)
    const char* class
PROTOTYPE: $
OUTPUT:
    RETVAL

MODULE = Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS  PACKAGE = Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMSPtr  PREFIX = crypt_pkcs11_ck_x9_42_dh1_derive_params_

PROTOTYPES: ENABLE

void
crypt_pkcs11_ck_x9_42_dh1_derive_params_DESTROY(object)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
PROTOTYPE: $

SV*
crypt_pkcs11_ck_x9_42_dh1_derive_params_toBytes(object)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
PROTOTYPE: $
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_fromBytes(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_get_kdf(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh1_derive_params_kdf(object)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh1_derive_params_get_kdf(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_set_kdf(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_get_pOtherInfo(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh1_derive_params_pOtherInfo(object)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh1_derive_params_get_pOtherInfo(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_set_pOtherInfo(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_get_pPublicData(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh1_derive_params_pPublicData(object)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh1_derive_params_get_pPublicData(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh1_derive_params_set_pPublicData(object, sv)
    Crypt::PKCS11::CK_X9_42_DH1_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

MODULE = Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS  PACKAGE = Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS  PREFIX = crypt_pkcs11_ck_x9_42_dh2_derive_params_

PROTOTYPES: ENABLE

Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS*
crypt_pkcs11_ck_x9_42_dh2_derive_params_new(class)
    const char* class
PROTOTYPE: $
OUTPUT:
    RETVAL

MODULE = Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS  PACKAGE = Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMSPtr  PREFIX = crypt_pkcs11_ck_x9_42_dh2_derive_params_

PROTOTYPES: ENABLE

void
crypt_pkcs11_ck_x9_42_dh2_derive_params_DESTROY(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $

SV*
crypt_pkcs11_ck_x9_42_dh2_derive_params_toBytes(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_fromBytes(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_get_kdf(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh2_derive_params_kdf(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh2_derive_params_get_kdf(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_set_kdf(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_get_pOtherInfo(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh2_derive_params_pOtherInfo(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh2_derive_params_get_pOtherInfo(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_set_pOtherInfo(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_get_pPublicData(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh2_derive_params_pPublicData(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh2_derive_params_get_pPublicData(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_set_pPublicData(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_get_hPrivateData(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh2_derive_params_hPrivateData(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh2_derive_params_get_hPrivateData(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_set_hPrivateData(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_get_pPublicData2(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_dh2_derive_params_pPublicData2(object)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_dh2_derive_params_get_pPublicData2(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_dh2_derive_params_set_pPublicData2(object, sv)
    Crypt::PKCS11::CK_X9_42_DH2_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

MODULE = Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS  PACKAGE = Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS  PREFIX = crypt_pkcs11_ck_x9_42_mqv_derive_params_

PROTOTYPES: ENABLE

Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS*
crypt_pkcs11_ck_x9_42_mqv_derive_params_new(class)
    const char* class
PROTOTYPE: $
OUTPUT:
    RETVAL

MODULE = Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS  PACKAGE = Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMSPtr  PREFIX = crypt_pkcs11_ck_x9_42_mqv_derive_params_

PROTOTYPES: ENABLE

void
crypt_pkcs11_ck_x9_42_mqv_derive_params_DESTROY(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_toBytes(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_fromBytes(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_get_kdf(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_kdf(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_mqv_derive_params_get_kdf(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_set_kdf(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_get_pOtherInfo(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_pOtherInfo(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_mqv_derive_params_get_pOtherInfo(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_set_pOtherInfo(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_get_pPublicData(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_pPublicData(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_mqv_derive_params_get_pPublicData(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_set_pPublicData(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_get_hPrivateData(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_hPrivateData(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_mqv_derive_params_get_hPrivateData(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_set_hPrivateData(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_get_pPublicData2(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_pPublicData2(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_mqv_derive_params_get_pPublicData2(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_set_pPublicData2(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_get_publicKey(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL

SV*
crypt_pkcs11_ck_x9_42_mqv_derive_params_publicKey(object)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
PROTOTYPE: $
CODE:
    RETVAL = newSV(0);
    crypt_pkcs11_ck_x9_42_mqv_derive_params_get_publicKey(object, RETVAL);
OUTPUT:
    RETVAL

CK_RV
crypt_pkcs11_ck_x9_42_mqv_derive_params_set_publicKey(object, sv)
    Crypt::PKCS11::CK_X9_42_MQV_DERIVE_PARAMS* object
    SV* sv
PROTOTYPE: $$
OUTPUT:
    RETVAL


MODULE = Crypt::PKCS11::CK_X9  PACKAGE = Crypt::PKCS11::CK_X9

