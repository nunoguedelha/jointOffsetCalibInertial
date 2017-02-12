classdef SensorDataAcquisition < handle
    %UNTITLED2 Summary of this class goes here
    %   Detailed explanation goes here
    
    methods(Static = true, Access = public)
        acqSensorDataAccessor = ...
            acquireSensorData(motionSequenceProfile,robotName,dataPath,calibedParts);
    end
    
    methods(Static = true, Access = protected)
        [seqHomeParams,seqEndParams,selector] = getSeqProfile(seqProfileTag);
    end
end

