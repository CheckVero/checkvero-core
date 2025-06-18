// Prototype v0.1 — initially built and validated on ICP Ninja
import Array "mo:base/Array";

actor CheckVero {

  stable var fraudReports : [Text] = [];

  public query func greet(name : Text) : async Text {
    return "Welcome to Check Vero, " # name # "!";
  };

  public func reportFraud(callerInfo : Text) : async Text {
    fraudReports := Array.append(fraudReports, [callerInfo]);
    return "Fraud report received: " # callerInfo;
  };

  public query func getAllReports() : async [Text] {
    return fraudReports;
  };
}
