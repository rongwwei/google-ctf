# Copyright 2020 Google LLC
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     https://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

.class public final Lcom/google/ctf/sandbox/R$color;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ctf/sandbox/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final colorAccent:I = 0x7f020000

.field public static final colorPrimary:I = 0x7f020001

.field public static final colorPrimaryDark:I = 0x7f020002


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
