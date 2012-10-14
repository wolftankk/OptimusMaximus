local addonName, optimus = ...

optimus = LibStub("AceAddon-3.0"):NewAddon(optimus, addonName, "AceEvent-3.0");

local default = {
    profile = {

    }
}

function optimus:OnInitialize()
    local db = LibStub("AceDB-3.0"):New(OptimusMaximusDB, default, "Default");
    self.db = db;
end

function optimus:OnEnable()

end
