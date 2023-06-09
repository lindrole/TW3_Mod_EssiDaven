@echo off
rem ---------------------------------------------------
rem --- settings
rem ---------------------------------------------------
call ../_settings_.bat

rem ---------------------------------------------------

SET INTERACTIVE_BUILD=0
:: no navdata generation
SET PATCH_MODE=1

SET WCC_ANALYZE=1
SET WCC_ANALYZE_WORLD=1
SET WCC_NAVDATA=0
SET WCC_COLLISIONCACHE=1
SET WCC_COOK=1
SET WCC_REPACK_DLC=1

SET ENCODE_WORLD=1
SET SKIP_WORLD_GENERATION=1
SET START_GAME=1

call "%DIR_PROJECT_BIN%\build.bat"
