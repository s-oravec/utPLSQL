set echo off
set feedback off
Clear Screen
set serveroutput on size unlimited format truncated
@@lib/RunVars.sql

--Global setup
@@helpers/ut_example_tests.pks
@@helpers/ut_example_tests.pkb

--Tests to invoke
@@lib/RunTest.sql ut_test/ut_test.OwnerNameInvalid.sql
@@lib/RunTest.sql ut_test/ut_test.OwnerNameNull.sql
@@lib/RunTest.sql ut_test/ut_test.PackageInInvalidState.sql
@@lib/RunTest.sql ut_test/ut_test.PackageNameInvalid.sql
@@lib/RunTest.sql ut_test/ut_test.PackageNameNull.sql
@@lib/RunTest.sql ut_test/ut_test.ProcedureNameInvalid.sql
@@lib/RunTest.sql ut_test/ut_test.ProcedureNameNull.sql
@@lib/RunTest.sql ut_test/ut_test.SetupExecutedBeforeTest.sql
@@lib/RunTest.sql ut_test/ut_test.SetupProcedureNameInvalid.sql
@@lib/RunTest.sql ut_test/ut_test.SetupProcedureNameNull.sql
@@lib/RunTest.sql ut_test/ut_test.TeardownExecutedAfterTest.sql
@@lib/RunTest.sql ut_test/ut_test.TeardownProcedureNameInvalid.sql
@@lib/RunTest.sql ut_test/ut_test.TeardownProcedureNameNull.sql

--Global cleanup
drop package ut_example_tests;

--Finally
@@lib/RunSummary
--can be used by CI to check for tests status
exit :failures_count
