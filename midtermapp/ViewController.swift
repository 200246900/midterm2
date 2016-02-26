//
//  ViewController.swift
//  midtermapp
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var quantity:Int = 0
    var min:Int = 0
    var max:Int = 9

    @IBOutlet weak var quantityLabel1: UILabel!
    @IBOutlet weak var quantityLabel2: UILabel!
    @IBOutlet weak var quantityLabel3: UILabel!
    @IBOutlet weak var quantityLabel4: UILabel!

    @IBAction func minusLabel1(sender: AnyObject)
    {
        quantity = Int(quantityLabel1.text!)! - 1
        quantityLabel1.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel1.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel1.text=String(max)
        }
    }
    
    @IBAction func minusLabel2(sender: AnyObject)
    {
        quantity = Int(quantityLabel2.text!)! - 1
        quantityLabel2.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel2.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel2.text=String(max)
        }
    }
    @IBAction func minusLabel3(sender: AnyObject)
    {
        quantity = Int(quantityLabel3.text!)! - 1
        quantityLabel3.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel3.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel3.text=String(max)
        }
    }
    @IBAction func minusLabel4(sender: AnyObject)
    {
        quantity = Int(quantityLabel4.text!)! - 1
        quantityLabel4.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel4.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel4.text=String(max)
        }
    }
    @IBOutlet weak var addLabel1: UIButton!
    @IBAction func addLabel1(sender: AnyObject)
    {
        quantity = Int(quantityLabel1.text!)! + 1
        quantityLabel1.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel1.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel1.text=String(max)
        }
    }
    @IBAction func addLabel2(sender: AnyObject)
    {
        quantity = Int(quantityLabel2.text!)! + 1
        quantityLabel2.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel2.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel2.text=String(max)
        }
    }
    @IBAction func addLabel3(sender: AnyObject)
    {
        quantity = Int(quantityLabel3.text!)! + 1
        quantityLabel3.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel3.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel3.text=String(max)
        }
    }
    @IBAction func addLabel4(sender: AnyObject)
    {
        quantity = Int(quantityLabel4.text!)! + 1
        quantityLabel4.text=String(quantity)
        if (quantity<min)
        {
            quantityLabel4.text=String(min)
        }
        else if (quantity>max)
        {
            quantityLabel4.text=String(max)
        }
    }
    
    @IBAction func cancelButton(sender: AnyObject)
    {
        quantityLabel1.text="0"
        quantityLabel2.text="0"
        quantityLabel3.text="0"
        quantityLabel4.text="0"
    }
    
    
}

