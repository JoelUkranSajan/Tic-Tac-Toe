; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [182 x i32] [
	i32 57263871, ; 0: Xamarin.Forms.Core.dll => 0x369c6ff => 74
	i32 57967248, ; 1: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 71
	i32 112846825, ; 2: MethodDecorator => 0x6b9e7e9 => 10
	i32 160529393, ; 3: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 36
	i32 166922606, ; 4: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 47
	i32 201930040, ; 5: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 37
	i32 219130465, ; 6: Xamarin.Android.Support.v4 => 0xd0faa61 => 66
	i32 232815796, ; 7: System.Web.Services => 0xde07cb4 => 85
	i32 293914992, ; 8: Xamarin.Android.Support.Transition => 0x1184c970 => 65
	i32 321597661, ; 9: System.Numerics => 0x132b30dd => 27
	i32 347068432, ; 10: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 20
	i32 385762202, ; 11: System.Memory.dll => 0x16fe439a => 25
	i32 388313361, ; 12: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 43
	i32 389971796, ; 13: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 49
	i32 442521989, ; 14: Xamarin.Essentials => 0x1a605985 => 73
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 16: System.dll => 0x1bff388e => 24
	i32 514659665, ; 17: Xamarin.Android.Support.Compat => 0x1ead1551 => 47
	i32 524864063, ; 18: Xamarin.Android.Support.Print => 0x1f48ca3f => 62
	i32 526420162, ; 19: System.Transactions.dll => 0x1f6088c2 => 79
	i32 539750087, ; 20: Xamarin.Android.Support.Design => 0x202beec7 => 54
	i32 548916678, ; 21: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 11
	i32 571524804, ; 22: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 69
	i32 605376203, ; 23: System.IO.Compression.FileSystem => 0x24154ecb => 83
	i32 610194910, ; 24: System.Reactive.dll => 0x245ed5de => 29
	i32 662205335, ; 25: System.Text.Encodings.Web.dll => 0x27787397 => 32
	i32 690569205, ; 26: System.Xml.Linq.dll => 0x29293ff5 => 35
	i32 692692150, ; 27: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 44
	i32 748832960, ; 28: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 18
	i32 775507847, ; 29: System.IO.Compression => 0x2e394f87 => 82
	i32 801787702, ; 30: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 58
	i32 809851609, ; 31: System.Drawing.Common.dll => 0x30455ad9 => 81
	i32 878954865, ; 32: System.Net.Http.Json => 0x3463c971 => 26
	i32 882883187, ; 33: Xamarin.Android.Support.v4.dll => 0x349fba73 => 66
	i32 908337989, ; 34: Refit => 0x36242345 => 16
	i32 916714535, ; 35: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 62
	i32 958213972, ; 36: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 61
	i32 974778368, ; 37: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 987342438, ; 38: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 40
	i32 1042160112, ; 39: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 76
	i32 1098167829, ; 40: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 42
	i32 1098259244, ; 41: System => 0x41761b2c => 24
	i32 1127295045, ; 42: Polly.dll => 0x43312845 => 14
	i32 1280920455, ; 43: AppTTT => 0x4c594b87 => 5
	i32 1292207520, ; 44: SQLitePCLRaw.core.dll => 0x4d0585a0 => 19
	i32 1292763917, ; 45: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 51
	i32 1297413738, ; 46: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 39
	i32 1359785034, ; 47: Xamarin.Android.Support.Design.dll => 0x510cac4a => 54
	i32 1365406463, ; 48: System.ServiceModel.Internals.dll => 0x516272ff => 86
	i32 1411638395, ; 49: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 30
	i32 1418299235, ; 50: FreshIOC => 0x54898763 => 7
	i32 1445445088, ; 51: Xamarin.Android.Support.Fragment => 0x5627bde0 => 57
	i32 1460219004, ; 52: Xamarin.Forms.Xaml => 0x57092c7c => 77
	i32 1462112819, ; 53: System.IO.Compression.dll => 0x57261233 => 82
	i32 1531919798, ; 54: AppTTT.dll => 0x5b4f3db6 => 5
	i32 1574652163, ; 55: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 50
	i32 1587447679, ; 56: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 36
	i32 1592978981, ; 57: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1600077045, ; 58: FreshMvvm.dll => 0x5f5f3cf5 => 8
	i32 1639515021, ; 59: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 60: System.Runtime => 0x62c6282e => 31
	i32 1662014763, ; 61: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 70
	i32 1682958998, ; 62: AppTTT.Android => 0x644fea96 => 0
	i32 1711441057, ; 63: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 20
	i32 1726116996, ; 64: System.Reflection.dll => 0x66e27484 => 87
	i32 1776026572, ; 65: System.Core.dll => 0x69dc03cc => 23
	i32 1796167890, ; 66: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 11
	i32 1866717392, ; 67: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 58
	i32 1867746548, ; 68: Xamarin.Essentials.dll => 0x6f538cf4 => 73
	i32 1877418711, ; 69: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 69
	i32 1878053835, ; 70: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 77
	i32 1904755420, ; 71: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 2
	i32 1916660109, ; 72: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 42
	i32 2011961780, ; 73: System.Buffers.dll => 0x77ec19b4 => 22
	i32 2037417872, ; 74: Xamarin.Android.Support.ViewPager => 0x79708790 => 72
	i32 2044222327, ; 75: Xamarin.Android.Support.Loader => 0x79d85b77 => 59
	i32 2079903147, ; 76: System.Runtime.dll => 0x7bf8cdab => 31
	i32 2090596640, ; 77: System.Numerics.Vectors => 0x7c9bf920 => 28
	i32 2103459038, ; 78: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 21
	i32 2126786730, ; 79: Xamarin.Forms.Platform.Android => 0x7ec430aa => 75
	i32 2139458754, ; 80: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 56
	i32 2166116741, ; 81: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 50
	i32 2196165013, ; 82: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 71
	i32 2201231467, ; 83: System.Net.Http => 0x8334206b => 3
	i32 2330457430, ; 84: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 49
	i32 2330986192, ; 85: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 63
	i32 2373288475, ; 86: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 57
	i32 2440966767, ; 87: Xamarin.Android.Support.Loader.dll => 0x917e326f => 59
	i32 2465273461, ; 88: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 18
	i32 2471841756, ; 89: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 90: Java.Interop.dll => 0x93918882 => 9
	i32 2487632829, ; 91: Xamarin.Android.Support.DocumentFile => 0x944643bd => 55
	i32 2501346920, ; 92: System.Data.DataSetExtensions => 0x95178668 => 80
	i32 2570120770, ; 93: System.Text.Encodings.Web => 0x9930ee42 => 32
	i32 2698266930, ; 94: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 40
	i32 2715334215, ; 95: System.Threading.Tasks.dll => 0xa1d8b647 => 88
	i32 2751899777, ; 96: Xamarin.Android.Support.Collections => 0xa406a881 => 46
	i32 2766581644, ; 97: Xamarin.Forms.Core => 0xa4e6af8c => 74
	i32 2768457651, ; 98: PropertyChanged => 0xa5034fb3 => 15
	i32 2782647110, ; 99: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 52
	i32 2788639665, ; 100: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 60
	i32 2788775637, ; 101: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 64
	i32 2819470561, ; 102: System.Xml.dll => 0xa80db4e1 => 34
	i32 2876493027, ; 103: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 64
	i32 2893257763, ; 104: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 37
	i32 2901442782, ; 105: System.Reflection => 0xacf080de => 87
	i32 2903344695, ; 106: System.ComponentModel.Composition => 0xad0d8637 => 84
	i32 2905242038, ; 107: mscorlib.dll => 0xad2a79b6 => 13
	i32 2919462931, ; 108: System.Numerics.Vectors.dll => 0xae037813 => 28
	i32 2921692953, ; 109: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 53
	i32 2922925221, ; 110: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 70
	i32 3044182254, ; 111: FormsViewGroup => 0xb57288ee => 6
	i32 3056250942, ; 112: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 45
	i32 3068715062, ; 113: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 38
	i32 3075834255, ; 114: System.Threading.Tasks => 0xb755818f => 88
	i32 3092211740, ; 115: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 61
	i32 3111772706, ; 116: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 117: System.Threading.Tasks.Extensions => 0xba4127cb => 90
	i32 3172168904, ; 118: MethodDecorator.dll => 0xbd1374c8 => 10
	i32 3191408315, ; 119: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 52
	i32 3204380047, ; 120: System.Data.dll => 0xbefef58f => 78
	i32 3204912593, ; 121: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 45
	i32 3233339011, ; 122: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 39
	i32 3247949154, ; 123: Mono.Security => 0xc197c562 => 89
	i32 3265893370, ; 124: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 90
	i32 3271812463, ; 125: AppTTT.Android.dll => 0xc303e56f => 0
	i32 3286872994, ; 126: SQLite-net.dll => 0xc3e9b3a2 => 17
	i32 3296380511, ; 127: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 46
	i32 3317144872, ; 128: System.Data => 0xc5b79d28 => 78
	i32 3321585405, ; 129: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 55
	i32 3352662376, ; 130: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 48
	i32 3357663996, ; 131: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 51
	i32 3358260929, ; 132: System.Text.Json => 0xc82afec1 => 33
	i32 3360279109, ; 133: SQLitePCLRaw.core => 0xc849ca45 => 19
	i32 3361254415, ; 134: FreshIOC.dll => 0xc858ac0f => 7
	i32 3366347497, ; 135: Java.Interop => 0xc8a662e9 => 9
	i32 3395150330, ; 136: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 30
	i32 3404865022, ; 137: System.ServiceModel.Internals => 0xcaf21dfe => 86
	i32 3429136800, ; 138: System.Xml => 0xcc6479a0 => 34
	i32 3430777524, ; 139: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 140: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 44
	i32 3448896322, ; 141: Polly => 0xcd91fb42 => 14
	i32 3476120550, ; 142: Mono.Android => 0xcf3163e6 => 12
	i32 3485117614, ; 143: System.Text.Json.dll => 0xcfbaacae => 33
	i32 3486566296, ; 144: System.Transactions => 0xcfd0c798 => 79
	i32 3498942916, ; 145: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 68
	i32 3509114376, ; 146: System.Xml.Linq => 0xd128d608 => 35
	i32 3536029504, ; 147: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 75
	i32 3547625832, ; 148: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 63
	i32 3567349600, ; 149: System.ComponentModel.Composition.dll => 0xd4a16f60 => 84
	i32 3632359727, ; 150: Xamarin.Forms.Platform => 0xd881692f => 76
	i32 3664423555, ; 151: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 72
	i32 3672681054, ; 152: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 153: System.Web.Services.dll => 0xdb2009fe => 85
	i32 3678221644, ; 154: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 67
	i32 3681174138, ; 155: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 38
	i32 3684933406, ; 156: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 2
	i32 3689375977, ; 157: System.Drawing.Common => 0xdbe768e9 => 81
	i32 3714038699, ; 158: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 60
	i32 3718463572, ; 159: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 43
	i32 3731644420, ; 160: System.Reactive => 0xde6c6004 => 29
	i32 3737834244, ; 161: System.Net.Http.Json.dll => 0xdecad304 => 26
	i32 3754567612, ; 162: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 21
	i32 3776062606, ; 163: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 56
	i32 3829621856, ; 164: System.Numerics.dll => 0xe4436460 => 27
	i32 3832731800, ; 165: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 48
	i32 3862817207, ; 166: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 41
	i32 3874897629, ; 167: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 41
	i32 3876362041, ; 168: SQLite-net => 0xe70c9739 => 17
	i32 3883175360, ; 169: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 67
	i32 3920810846, ; 170: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 83
	i32 3945713374, ; 171: System.Data.DataSetExtensions.dll => 0xeb2ecede => 80
	i32 4025784931, ; 172: System.Memory => 0xeff49a63 => 25
	i32 4063435586, ; 173: Xamarin.Android.Support.CustomView => 0xf2331b42 => 53
	i32 4105002889, ; 174: Mono.Security.dll => 0xf4ad5f89 => 89
	i32 4144683026, ; 175: Refit.dll => 0xf70ad812 => 16
	i32 4151237749, ; 176: System.Core => 0xf76edc75 => 23
	i32 4151317942, ; 177: FreshMvvm => 0xf77015b6 => 8
	i32 4184000013, ; 178: PropertyChanged.dll => 0xf962c60d => 15
	i32 4216993138, ; 179: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 65
	i32 4219003402, ; 180: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 68
	i32 4260525087 ; 181: System.Buffers => 0xfdf2741f => 22
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [182 x i32] [
	i32 74, i32 71, i32 10, i32 36, i32 47, i32 37, i32 66, i32 85, ; 0..7
	i32 65, i32 27, i32 20, i32 25, i32 43, i32 49, i32 73, i32 13, ; 8..15
	i32 24, i32 47, i32 62, i32 79, i32 54, i32 11, i32 69, i32 83, ; 16..23
	i32 29, i32 32, i32 35, i32 44, i32 18, i32 82, i32 58, i32 81, ; 24..31
	i32 26, i32 66, i32 16, i32 62, i32 61, i32 6, i32 40, i32 76, ; 32..39
	i32 42, i32 24, i32 14, i32 5, i32 19, i32 51, i32 39, i32 54, ; 40..47
	i32 86, i32 30, i32 7, i32 57, i32 77, i32 82, i32 5, i32 50, ; 48..55
	i32 36, i32 4, i32 8, i32 3, i32 31, i32 70, i32 0, i32 20, ; 56..63
	i32 87, i32 23, i32 11, i32 58, i32 73, i32 69, i32 77, i32 2, ; 64..71
	i32 42, i32 22, i32 72, i32 59, i32 31, i32 28, i32 21, i32 75, ; 72..79
	i32 56, i32 50, i32 71, i32 3, i32 49, i32 63, i32 57, i32 59, ; 80..87
	i32 18, i32 1, i32 9, i32 55, i32 80, i32 32, i32 40, i32 88, ; 88..95
	i32 46, i32 74, i32 15, i32 52, i32 60, i32 64, i32 34, i32 64, ; 96..103
	i32 37, i32 87, i32 84, i32 13, i32 28, i32 53, i32 70, i32 6, ; 104..111
	i32 45, i32 38, i32 88, i32 61, i32 4, i32 90, i32 10, i32 52, ; 112..119
	i32 78, i32 45, i32 39, i32 89, i32 90, i32 0, i32 17, i32 46, ; 120..127
	i32 78, i32 55, i32 48, i32 51, i32 33, i32 19, i32 7, i32 9, ; 128..135
	i32 30, i32 86, i32 34, i32 1, i32 44, i32 14, i32 12, i32 33, ; 136..143
	i32 79, i32 68, i32 35, i32 75, i32 63, i32 84, i32 76, i32 72, ; 144..151
	i32 12, i32 85, i32 67, i32 38, i32 2, i32 81, i32 60, i32 43, ; 152..159
	i32 29, i32 26, i32 21, i32 56, i32 27, i32 48, i32 41, i32 41, ; 160..167
	i32 17, i32 67, i32 83, i32 80, i32 25, i32 53, i32 89, i32 16, ; 168..175
	i32 23, i32 8, i32 15, i32 65, i32 68, i32 22 ; 176..181
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
