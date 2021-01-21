//
//  ViewController.swift
//  Sample-TableView
//
//  Created by wuyongkai on 2020/12/30.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    
    private let drawers = ["father","moter","chicken","tony","lerry","terry","carry"]
    let simpleTableIdentifier = "SimpleTableIdentifier" //标识符
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return drawers.count//返回所有列表的行数
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: simpleTableIdentifier)
        if(cell == nil){
            cell  = UITableViewCell(
                style: .default,reuseIdentifier:simpleTableIdentifier)
        }
        cell?.textLabel?.text = drawers[indexPath.row]
        return cell!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

