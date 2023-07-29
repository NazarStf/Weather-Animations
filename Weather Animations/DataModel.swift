//
//  DataModel.swift
//  Weather Animations
//
//  Created by NazarStf on 29.07.2023.
//

import Foundation
import SwiftUI

struct DataModel {
	let day: String
	let data: CGFloat
	
	//weekly temperature data
	static let temperature: [DataModel] = [
	   .init(day: "M", data: 0.7),
	   .init(day: "T", data: 0.9),
	   .init(day: "W", data: 0.8),
	   .init(day: "TH", data: 0.75),
	   .init(day: "F", data: 0.65),
	   .init(day: "Sa", data: 0.85),
	   .init(day: "Su", data: 0.9)]
   
   //weekly Precipitation data
   static let precipitation: [DataModel] = [
	   .init(day: "M", data: 0.6),
	   .init(day: "T", data: 0.2),
	   .init(day: "W", data: 0.3),
	   .init(day: "TH", data: 0.4),
	   .init(day: "F", data: 0.9),
	   .init(day: "Sa", data: 0.5),
	   .init(day: "Su", data: 0.4)]
   
   //weekly wind percentage data
   static let wind: [DataModel] = [
	   .init(day: "M", data: 0.4),
	   .init(day: "T", data: 0.3),
	   .init(day: "W", data: 0.3),
	   .init(day: "TH", data: 0.5),
	   .init(day: "F", data: 0.3),
	   .init(day: "Sa", data: 0.2),
	   .init(day: "Su", data: 0.8)]
}
