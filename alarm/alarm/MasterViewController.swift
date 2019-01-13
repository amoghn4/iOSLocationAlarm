//
//  MasterViewController.swift
//  alarm
//

import UIKit

class MasterViewController: UITableViewController {

    var objects: Alarm[] = []


    override func viewDidLoad() {
        super.viewDidLoad()
    }


    // #pragma mark - UITableViewDataSource

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell

        let object = objects[indexPath.row] as Alarm
        cell.textLabel.text = object.title
        return cell
    }

}

