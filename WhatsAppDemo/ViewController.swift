//
//  ViewController.swift
//  WhatsAppDemo
//
//  Created by Appinventiv on 21/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let Names=["Harshit Kaushal", "Vineet Kumar", "Deepak Bora"," Deepak Kumar", "Sankalp Kalra", "Abhishek Awasthi","Harshit Kaushal", "Vineet Kumar", "Deepak Bora"," Deepak Kumar", "Sankalp Kalra", "Abhishek Awasthi","Harshit Kaushal", "Vineet Kumar", "Deepak Bora"," Deepak Kumar", "Sankalp Kalra", "Abhishek Awasthi","Harshit Kaushal", "Vineet Kumar", "Deepak Bora","Deepak Kumar", "Sankalp Kalra", "Abhishek Awasthi","Harshit Kaushal", "Vineet Kumar", "Deepak Bora","Deepak Kumar", "Sankalp Kalra", "Abhishek Awasthi","Harshit Kaushal", "Vineet Kumar", "Deepak Bora"," Deepak Kumar", "Sankalp Kalra", "Abhishek Awasthi"]

    let profiles=["Dog1","Elephant","Lion","Panda","Zebra","Dog","Dog1","Elephant","Lion","Panda","Zebra","Dog","Dog1","Elephant","Lion","Panda","Zebra","Dog","Dog1","Elephant","Lion","Panda","Zebra","Dog","Dog1","Elephant","Lion","Panda","Zebra","Dog","Dog1","Elephant","Lion","Panda","Zebra","Dog"]
    
    let message=["Hello how are you?","Kya kr raha hai","hiiii","Abe tu aaya ni kal kyu par", "oye","hello","Image","k","yes","Kya kr raha hai","hiiii","Abe tu aaya ni kal kyu par", "oye","hello","Image","k","yes","Hello how are you?","Hello how are you?","Kya kr raha hai","hiiii","Abe tu aaya ni kal kyu par", "oye","hello","Image","k","yes","Kya kr raha hai","hiiii","Abe tu aaya ni kal kyu par", "oye","hello","Image","k","yes","Hello how are you?"]
    
    let time=["8:39 PM","2:49 AM","3:19 PM","1:49 AM","5:40 PM","12:49 AM","8:59 PM","10:49 AM","8:39 PM","2:49 AM","3:19 PM","1:49 AM","5:40 PM","12:49 AM","1:49 AM","5:40 PM","12:49 AM","8:59 PM","8:39 PM","2:49 AM","3:19 PM","1:49 AM","5:40 PM","12:49 AM","8:59 PM","10:49 AM","8:39 PM","2:49 AM","3:19 PM","1:49 AM","5:40 PM","12:49 AM","1:49 AM","5:40 PM","12:49 AM","8:59 PM"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     let cell=tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ViewControllerTableViewCell
        cell.UserProfilePicture.image=UIImage(named:(profiles[indexPath.row] + ".jpg"))
        cell.UserNameLabel.text = Names[indexPath.row]
        cell.UserMessageLabel.text = message[indexPath.row]
        cell.UserTimeLabel.text=time[indexPath.row]
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

