classdef SampleClass
    %SampleClass Set and then get the same value
   
    properties
        X
    end
    
    methods
        function obj = SampleClass(X)
            %SampleClass Construct an instance of SampleClass
            %
            %   Example:
            %      starContainer = SampleClass('?');
            obj.X = X;
        end
        
        function Y = getValue(obj)
            %getValue Returns the value passed to the constructor
            %
            %   Example:
            %      starContainer = SampleClass('?');
            %      starContainer.getValue
            Y= obj.X;
        end
    end
end
