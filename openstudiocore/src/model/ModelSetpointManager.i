#ifndef MODEL_SETPOINTMANAGER_I
#define MODEL_SETPOINTMANAGER_I


#ifdef SWIGPYTHON
  %module openstudiomodelsetpointmanager
#endif

#if defined SWIGCSHARP
  #undef _csharp_module_name
  #define _csharp_module_name OpenStudioModelSetpointManager
#endif

%include <model/Model_Common_Include.i>
%import <model/ModelHVAC.i>

MODELOBJECT_TEMPLATES(SetpointManagerFollowOutdoorAirTemperature);
MODELOBJECT_TEMPLATES(SetpointManagerFollowSystemNodeTemperature);
MODELOBJECT_TEMPLATES(SetpointManagerMixedAir);
MODELOBJECT_TEMPLATES(SetpointManagerMultiZoneCoolingAverage);
MODELOBJECT_TEMPLATES(SetpointManagerMultiZoneHeatingAverage);
MODELOBJECT_TEMPLATES(SetpointManagerMultiZoneHumidityMaximum);
MODELOBJECT_TEMPLATES(SetpointManagerMultiZoneHumidityMinimum);
MODELOBJECT_TEMPLATES(SetpointManagerMultiZoneMaximumHumidityAverage);
MODELOBJECT_TEMPLATES(SetpointManagerMultiZoneMinimumHumidityAverage);
MODELOBJECT_TEMPLATES(SetpointManagerOutdoorAirPretreat);
MODELOBJECT_TEMPLATES(SetpointManagerOutdoorAirReset);
MODELOBJECT_TEMPLATES(SetpointManagerScheduled);
MODELOBJECT_TEMPLATES(SetpointManagerScheduledDualSetpoint);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneHumidityMaximum);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneHumidityMinimum);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneOneStageCooling);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneOneStageHeating);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneCooling);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneHeating);
MODELOBJECT_TEMPLATES(SetpointManagerSingleZoneReheat);
MODELOBJECT_TEMPLATES(SetpointManagerWarmest);
MODELOBJECT_TEMPLATES(SetpointManagerWarmestTemperatureFlow);
MODELOBJECT_TEMPLATES(SetpointManagerColdest);
MODELOBJECT_TEMPLATES(SetpointManagerFollowGroundTemperature);

SWIG_MODELOBJECT(SetpointManagerFollowOutdoorAirTemperature,1);
SWIG_MODELOBJECT(SetpointManagerFollowSystemNodeTemperature,1);
SWIG_MODELOBJECT(SetpointManagerMixedAir,1);
SWIG_MODELOBJECT(SetpointManagerMultiZoneCoolingAverage,1);
SWIG_MODELOBJECT(SetpointManagerMultiZoneHeatingAverage,1);
SWIG_MODELOBJECT(SetpointManagerMultiZoneHumidityMaximum,1);
SWIG_MODELOBJECT(SetpointManagerMultiZoneHumidityMinimum,1);
SWIG_MODELOBJECT(SetpointManagerMultiZoneMaximumHumidityAverage,1);
SWIG_MODELOBJECT(SetpointManagerMultiZoneMinimumHumidityAverage,1);
SWIG_MODELOBJECT(SetpointManagerOutdoorAirPretreat,1);
SWIG_MODELOBJECT(SetpointManagerOutdoorAirReset,1);
SWIG_MODELOBJECT(SetpointManagerScheduled,1);
SWIG_MODELOBJECT(SetpointManagerScheduledDualSetpoint,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneHumidityMaximum,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneHumidityMinimum,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneOneStageCooling,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneOneStageHeating,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneCooling,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneHeating,1);
SWIG_MODELOBJECT(SetpointManagerSingleZoneReheat,1);
SWIG_MODELOBJECT(SetpointManagerWarmest,1);
SWIG_MODELOBJECT(SetpointManagerWarmestTemperatureFlow,1);
SWIG_MODELOBJECT(SetpointManagerColdest,1);
SWIG_MODELOBJECT(SetpointManagerFollowGroundTemperature,1);

#endif