@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'blob' 'NULL' 'to_blob(''abc'')' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'boolean' 'NULL' 'false' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'clob' 'NULL' '''abc''' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'date' 'NULL' 'sysdate' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'number' 'NULL' '1234' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'timestamp' 'NULL' 'systimestamp' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'timestamp with local time zone' 'NULL' 'systimestamp' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'timestamp with time zone' 'NULL' 'systimestamp' 'actual_value_string'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_equal.scalar.null_value_text.common.sql 'varchar2(4000)' 'NULL' '''abc''' 'actual_value_string'"
