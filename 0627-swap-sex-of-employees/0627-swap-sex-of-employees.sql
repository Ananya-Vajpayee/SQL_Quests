UPDATE Salary
SET sex = IF(sex = 'm', 'f', 'm');
#IF(condition, value_if_true, value_if_false).