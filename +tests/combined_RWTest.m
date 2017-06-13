classdef combined_RWTest < matlab.unittest.TestCase
    
    methods (Test)
        function testCellmovement(testCase)
            explength=80;
            output= combined_RW('data/xy_29.xlsx',15);
            testCase.verifyEqual(length(output),explength);
        end
    end
end