//
//  Table.swift
//  Favorite Foods
//
//  Created by Julie Hess on 11/17/22.
//

import UIKit

class Table: UITableViewController {
    // MARK: -Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTableView()
    }
    //MARK: - Helper functions
    func configureTableView() {
        tableView.backgroundColor = .white
    }
}
// MARK: UITableViewDelegate/UITableViewDataSource
extension Table {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 5
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoCell", for: indexPath)
        return cell
    }
}
