//
//  string.swift
//  football_ios
//
//  Created by Tanvir on 31/12/23.
//

import Foundation


struct staticData{
    func  ftstatus(sort : String) -> String {
      if (sort == "NS") {
        return "fix";
      }
      if (sort == "TBD") {
        return "oth";
      }
      if (sort == "SUSP") {
        return "oth";
      }
      if (sort == "FT") {
        return "rec";
      }
      if (sort == "1H") {
        return "live";
      }
      if (sort == "HT") {
        return "live";
      }
      if (sort == "2H") {
        return "live";
      }
      if (sort == "ET") {
        return "live";
      }
      if (sort == "BT") {
        return "live";
      }
      if (sort == "P") {
        return "live";
      }
      if (sort == "LIVE") {
        return "live";
      }
      if (sort == "AET") {
        return "rec";
      }
      if (sort == "PEN") {
        return "rec";
      }
      if (sort == "PST") {
        return "oth";
      }
      if (sort == "CANC") {
        return "oth";
      }
      if (sort == "ABD") {
        return "oth";
      }
      if (sort == "AWD") {
        return "oth";
      }
      if (sort == "WO") {
        return "oth";
      }
      return "fix";
    }
}
