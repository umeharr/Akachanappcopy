//
//  ViewController.swift
//  Akachanapp
//
//  Created by user on 2020/05/30.
//  Copyright © 2020 chizku.umehara. All rights reserved.
//

import UIKit
import FSCalendar
class ViewController: UIViewController {
    
    @IBOutlet weak var calendar: FSCalendar!
   
    
    
    @IBAction func dateTextFeild(_ sender: Any) {
    }
    @IBAction func resultButton(_ sender: Any) {
        if self.calendar != nil {
        calendar.invalidate()
        self.calendar = nil
        //計算数値を以下の関数を作って数値間隔ずつcalendarの日付に表示させる
        self.ViewDidLoad()
    }
        var list: Results<Date>!
        var dateswithEvent = [eggListDay]
        let eggListDay = a * (1 += 2)//整数の場合
        let eggListDay = a * (1 += 2) += 1//1個目は0 2個目に1を足す
        
        //生理日からの予定の日数a
        var seiribi:Date()
        var a:Int = Number
        var arrayData =
        var date = eggListDay
         //FSCallenderの任意の日付をマーキングする(Decade10年)

        for  in stride(from: seiribi + a, to: 121, by: a * (1 += 2)) {
    markUp(\(1)回目:\(eggListDay))
    }
    for  in stride(from: seiribi + a, to: 119, by: a * (1 += 2) += 1)
    markUp(\(0)回目:(i))
        if textField.number =  //整数の場合
        let arrayData = [a, a * 3, a * 5, a * 7, a * 9, a * 11,... a * 239]/ [a, a * 3 + 1,a * 5 + 2,a * 7 + 3,a * 9 + 4,a * 11 + 5,...a * 239 + 119]
        var date = eggListDay
    += 2(奇数を意味する) = for eggListDay in 1...120 {}
    //奇数の数//labelDate3の日付から始まり〜120回
        else  textField.number = a.5
    += 1(最初の始まりを０個目とする〜119) = for eggListDay in 0...119 {
    
    }
    
    
    
    calendar.scrollDirection = .vertical
    calendar.scrollEnabled = true
    override func viewDidLoad() {
        super.viewDidLoad()
        let calendar = Calendar.current
        let selectDate = calendar.date(from:DateComponents(year:_, month:_, day:_))
        calendar.select(selectDate)
        // Do any additional setup after loading the view.
        textFeild.number = "\(number)"
        calendar.dataSouce = self
        calendar.delegate = self
        for i in 1...120 {
            let eggList = Data()
            eggList.number = String(i)
            let egList = Date()
            
        }
    }
    //calenderの表示今回の生理日の日付を押すとてtextFieldに打ち込まれた値が関数を呼び自動にcalendarの日付にマーキンされる
    func calendar(_ calendar: FSCalendar, didSelect date: Date, at monthPosition: FSCalendarMonthPosition) {
        let tmpDate = Calendar(identifier: .gregorian)
        let tmpDate = tmpDate.component(.year, from: date)
        let month = tmpDate.component(.month, from: date)
        let day = tmpDate.component(.day, from: date)
        
        }
        func calender(calender: FSClender!,hasEventForDate date:NSDate!) -> Bool {
            var tmpList: Result<Data>!
            do{
                let predicate = NSPredicate(format: "%@ =< date AND date < %@", getBeginingAndEndOfDay(date).begining as CVarArg, getBeginningAndEnDOfDay(date).end as CVarArg)
                tmpList = objects(Date.self).filter(predicate)
            } catch {
                
            }
            return shouldShowEventDot
        }
        private func getBeginingAndEndOfDay(_ date:Date) -> (begining: Date , end: Date) {
            let begining = Calender(identifier: .gregorian).startOfDay(for: date)
            let end = begining + 24*60*60
            return (begining, end)
        }
    func view(_ view: UIView, commit pushStyle: FSCallendar.PushStyle, ) {
        if pushStyle == .delete {
            let date = self.
            let center = UNUserNotificationCenter.current()
            center.removePendingNotificationRequests(withIdentifiers: [Date])
            
        }
    }
        
}
