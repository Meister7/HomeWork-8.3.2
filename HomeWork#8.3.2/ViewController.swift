//
//  ViewController.swift
//  HomeWork#8.3.2
//
//  Created by Эмир Кармышев on 2/2/22.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let contener  = UIView()
        contener.backgroundColor = UIColor.white
        view.addSubview(contener)
        contener.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalToSuperview()
        }
        
        let contener1  = UIView()
        contener1.backgroundColor = UIColor.blue
        view.addSubview(contener1)
        contener1.snp.makeConstraints { make in
            make.top.equalTo(contener.snp.bottom)
            make.height.equalTo(view.frame.height / 15 )
            make.left.equalToSuperview()
            make.right.equalToSuperview()
        }
        let contener2 = UIView()
        contener2.backgroundColor = UIColor.red
        view.addSubview(contener2)
        contener2.snp.makeConstraints { make in
            make.top.equalTo(contener1.snp.bottom)
            make.height.equalTo(view.frame.height / 15)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let polen  = UIView()
        polen.backgroundColor = UIColor.white
        view.addSubview(polen)
        polen.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(contener2.snp.bottom)
        }
        let polen2  = UIView()
        polen2.backgroundColor = UIColor.red
        view.addSubview(polen2)
        polen2.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(polen.snp.bottom)
        }
        let britain13  = UIView()
        britain13.backgroundColor = UIColor.blue
        view.addSubview(britain13)
        britain13.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(polen2.snp.bottom)
        }
        let britain14  = UIView()
        britain14.backgroundColor = UIColor.red
        view.addSubview(britain14)
        britain14.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(britain13.snp.bottom)
        }
        let britain15  = UIView()
        britain15.backgroundColor = UIColor.blue
        view.addSubview(britain15)
        britain15.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(britain14.snp.bottom)
        }
        let britain = UIView()
        britain.backgroundColor = UIColor.red
        view.addSubview(britain)
        britain.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.equalTo(view.frame.width / 15)
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(polen2.snp.bottom)
        }
        let britain1 = UIView()
        britain1.backgroundColor = UIColor.white
        view.addSubview(britain1)
        britain1.snp.makeConstraints { make in
            make.right.equalTo(britain.snp.left)
            make.width.equalTo(view.frame.width / 15)
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(polen2.snp.bottom)
        }
        let britain2 = UIView()
        britain2.backgroundColor = UIColor.white
        view.addSubview(britain2)
        britain2.snp.makeConstraints { make in
            make.left.equalTo(britain.snp.right)
            make.width.equalTo(view.frame.width / 15)
            make.height.equalTo(view.frame.height / 15 )
            make.top.equalTo(polen2.snp.bottom)
        }
        let ink  = UIView()
        ink.backgroundColor = UIColor.purple
        view.addSubview(ink)
        ink.snp.makeConstraints { make in
            make.right.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalTo(view.frame.height / 15 )
            make.bottom.equalToSuperview()
        }
        
        let ink1  = UIView()
        ink1.backgroundColor = UIColor.blue
        view.addSubview(ink1)
        ink1.snp.makeConstraints { make in
            make.bottom.equalTo(ink.snp.top)
            make.height.equalTo(view.frame.height / 15 )
            make.left.equalToSuperview()
            make.right.equalToSuperview()
        }
        let ink2 = UIView()
        ink2.backgroundColor = UIColor.systemBlue
        view.addSubview(ink2)
        ink2.snp.makeConstraints { make in
            make.bottom.equalTo(ink1.snp.top)
            make.height.equalTo(view.frame.height / 15)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let ink3 = UIView()
        ink3.backgroundColor = UIColor.green
        view.addSubview(ink3)
        ink3.snp.makeConstraints { make in
            make.bottom.equalTo(ink2.snp.top)
            make.height.equalTo(view.frame.height / 15)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let ink4 = UIView()
        ink4.backgroundColor = UIColor.yellow
        view.addSubview(ink4)
        ink4.snp.makeConstraints { make in
            make.bottom.equalTo(ink3.snp.top)
            make.height.equalTo(view.frame.height / 15)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let ink5 = UIView()
        ink5.backgroundColor = UIColor.orange
        view.addSubview(ink5)
        ink5.snp.makeConstraints { make in
            make.bottom.equalTo(ink4.snp.top)
            make.height.equalTo(view.frame.height / 15)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let inku6 = UIView()
        inku6.backgroundColor = UIColor.red
        view.addSubview(inku6)
        inku6.snp.makeConstraints { make in
            make.bottom.equalTo(ink5.snp.top)
            make.height.equalTo(view.frame.height / 15)
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            
        }
        let britain3 = UIView()
        britain3.backgroundColor = UIColor.white
        view.addSubview(britain3)
        britain3.snp.makeConstraints { make in
            make.right.equalTo(britain.snp.left)
            make.width.equalTo(view.frame.width / 15)
            make.height.equalTo(view.frame.height / 15 )
            make.bottom.equalTo(inku6.snp.top)
        }
        let britain4 = UIView()
        britain4.backgroundColor = UIColor.white
        view.addSubview(britain4)
        britain4.snp.makeConstraints { make in
            make.left.equalTo(britain.snp.right)
            make.width.equalTo(view.frame.width / 15)
            make.height.equalTo(view.frame.height / 15 )
            make.bottom.equalTo(inku6.snp.top)
        }
        
    }
    
    
}

