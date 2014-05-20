md %2\dll\winrt
md %2\dll\winrt\Debug
md %2\dll\winrt\Release

// WinRT Win32 DLL

copy %1\binWinRT\Debug\zlib\zlib.dll									%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_calib3d\opencv_calib3d.dll				%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_contrib\opencv_contrib.dll				%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_core\opencv_core.dll						%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_features2d\opencv_features2d.dll			%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_flann\opencv_flann.dll					%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_imgproc\opencv_imgproc.dll				%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_legacy\opencv_legacy.dll					%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_ml\opencv_ml.dll							%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_nonfree\opencv_nonfree.dll				%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_objdetect\opencv_objdetect.dll			%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_photo\opencv_photo.dll					%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_shape\opencv_shape.dll					%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_stitching\opencv_stitching.dll			%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_video\opencv_video.dll					%2\dll\winrt\Debug /y
copy %1\binWinRT\Debug\opencv_videostab\opencv_videostab.dll			%2\dll\winrt\Debug /y

copy %1\binWinRT\Release\zlib\zlib.dll									%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_calib3d\opencv_calib3d.dll				%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_contrib\opencv_contrib.dll				%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_core\opencv_core.dll					%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_features2d\opencv_features2d.dll		%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_flann\opencv_flann.dll					%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_imgproc\opencv_imgproc.dll				%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_legacy\opencv_legacy.dll				%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_ml\opencv_ml.dll						%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_nonfree\opencv_nonfree.dll				%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_objdetect\opencv_objdetect.dll			%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_photo\opencv_photo.dll					%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_shape\opencv_shape.dll					%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_stitching\opencv_stitching.dll			%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_video\opencv_video.dll					%2\dll\winrt\Release /y
copy %1\binWinRT\Release\opencv_videostab\opencv_videostab.dll			%2\dll\winrt\Release /y


// WinRT ARM DLL

copy %1\binWinRT\ARM\Debug\zlib\zlib.dll								%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_calib3d\opencv_calib3d.dll			%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_contrib\opencv_contrib.dll			%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_core\opencv_core.dll					%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_features2d\opencv_features2d.dll		%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_flann\opencv_flann.dll				%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_imgproc\opencv_imgproc.dll			%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_legacy\opencv_legacy.dll				%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_ml\opencv_ml.dll						%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_nonfree\opencv_nonfree.dll			%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_objdetect\opencv_objdetect.dll		%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_photo\opencv_photo.dll				%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_shape\opencv_shape.dll				%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_stitching\opencv_stitching.dll		%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_video\opencv_video.dll				%2\dll\winrt\ARM\Debug /y
copy %1\binWinRT\ARM\Debug\opencv_videostab\opencv_videostab.dll		%2\dll\winrt\ARM\Debug /y

copy %1\binWinRT\ARM\Release\zlib\zlib.dll								%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_calib3d\opencv_calib3d.dll			%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_contrib\opencv_contrib.dll			%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_core\opencv_core.dll				%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_features2d\opencv_features2d.dll	%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_flann\opencv_flann.dll				%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_imgproc\opencv_imgproc.dll			%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_legacy\opencv_legacy.dll			%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_ml\opencv_ml.dll					%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_nonfree\opencv_nonfree.dll			%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_objdetect\opencv_objdetect.dll		%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_photo\opencv_photo.dll				%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_shape\opencv_shape.dll				%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_stitching\opencv_stitching.dll		%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_video\opencv_video.dll				%2\dll\winrt\ARM\Release /y
copy %1\binWinRT\ARM\Release\opencv_videostab\opencv_videostab.dll		%2\dll\winrt\ARM\Release /y


// WP8

md %2\dll\wp8
md %2\dll\wp8\Debug
md %2\dll\wp8\Release

// WP8 Win32 DLL															   

copy %1\binWP8\Debug\zlib\zlib.dll										%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_calib3d\opencv_calib3d.dll					%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_contrib\opencv_contrib.dll					%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_core\opencv_core.dll						%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_features2d\opencv_features2d.dll			%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_flann\opencv_flann.dll						%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_imgproc\opencv_imgproc.dll					%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_legacy\opencv_legacy.dll					%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_ml\opencv_ml.dll							%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_nonfree\opencv_nonfree.dll					%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_objdetect\opencv_objdetect.dll				%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_photo\opencv_photo.dll						%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_shape\opencv_shape.dll						%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_stitching\opencv_stitching.dll				%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_video\opencv_video.dll						%2\dll\binWP8\Debug /y
copy %1\binWP8\Debug\opencv_videostab\opencv_videostab.dll				%2\dll\binWP8\Debug /y

copy %1\binWP8\Release\zlib\zlib.dll									%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_calib3d\opencv_calib3d.dll				%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_contrib\opencv_contrib.dll				%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_core\opencv_core.dll						%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_features2d\opencv_features2d.dll			%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_flann\opencv_flann.dll					%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_imgproc\opencv_imgproc.dll				%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_legacy\opencv_legacy.dll					%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_ml\opencv_ml.dll							%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_nonfree\opencv_nonfree.dll				%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_objdetect\opencv_objdetect.dll			%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_photo\opencv_photo.dll					%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_shape\opencv_shape.dll					%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_stitching\opencv_stitching.dll			%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_video\opencv_video.dll					%2\dll\binWP8\Release /y
copy %1\binWP8\Release\opencv_videostab\opencv_videostab.dll			%2\dll\binWP8\Release /y

// WP8 ARM DLL

copy %1\binWP8\ARM\Debug\zlib\zlib.dll									%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_calib3d\opencv_calib3d.dll				%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_contrib\opencv_contrib.dll				%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_core\opencv_core.dll					%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_features2d\opencv_features2d.dll		%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_flann\opencv_flann.dll					%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_imgproc\opencv_imgproc.dll				%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_legacy\opencv_legacy.dll				%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_ml\opencv_ml.dll						%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_nonfree\opencv_nonfree.dll				%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_objdetect\opencv_objdetect.dll			%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_photo\opencv_photo.dll					%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_shape\opencv_shape.dll					%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_stitching\opencv_stitching.dll			%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_video\opencv_video.dll					%2\dll\binWP8\ARM\Debug /y
copy %1\binWP8\ARM\Debug\opencv_videostab\opencv_videostab.dll			%2\dll\binWP8\ARM\Debug /y

copy %1\binWP8\ARM\Release\zlib\zlib.dll								%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_calib3d\opencv_calib3d.dll			%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_contrib\opencv_contrib.dll			%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_core\opencv_core.dll					%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_features2d\opencv_features2d.dll		%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_flann\opencv_flann.dll				%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_imgproc\opencv_imgproc.dll			%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_legacy\opencv_legacy.dll				%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_ml\opencv_ml.dll						%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_nonfree\opencv_nonfree.dll			%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_objdetect\opencv_objdetect.dll		%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_photo\opencv_photo.dll				%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_shape\opencv_shape.dll				%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_stitching\opencv_stitching.dll		%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_video\opencv_video.dll				%2\dll\binWP8\ARM\Release /y
copy %1\binWP8\ARM\Release\opencv_videostab\opencv_videostab.dll		%2\dll\binWP8\ARM\Release /y



