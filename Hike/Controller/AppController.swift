//
//  AppController.swift
//  Hike
//
//  Created by Wilton Garcia on 01/04/25.
//

class AppController {
    func getInitialConfig() {
        NetworkManager.shared.get(endoint: .initialConfig) { result<InitialConfig, NetworkError> in
            switch result {
            case .success(let initialConfig):
                initialConifg.
            }
                break
            case .failure(let error):
                print(error)
            }
        }
    }

