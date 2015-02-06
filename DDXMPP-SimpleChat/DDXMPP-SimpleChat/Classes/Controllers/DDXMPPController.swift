//
//  DDXMPPController.swift
//  DDXMPP-SimpleChat
//
//  Created by Dennin Dalke on 06/02/15.
//  Copyright (c) 2015 Dennin Dalke. All rights reserved.
//

import UIKit

class DDXMPPController: NSObject {
    class var sharedInstance: DDXMPPController {
        struct Static {
            static var instance: DDXMPPController?
            static var token: dispatch_once_t = 0
        }
        dispatch_once(&Static.token){Static.instance = DDXMPPController()}
        return Static.instance!
    }
    
    func setupSream() -> Void
    {
        
        
        
        /*
        xmppStream = [[XMPPStream alloc]init];
        [xmppStream addDelegate:self delegateQueue:dispatch_get_main_queue()];
        
        xmppReconnect = [[XMPPReconnect alloc]init];
        [xmppReconnect activate:self.xmppStream];
        
        xmppRosterStorage = [[XMPPRosterCoreDataStorage alloc]init];
        xmppRoster = [[XMPPRoster alloc]initWithRosterStorage:xmppRosterStorage];
        [xmppRoster activate:self.xmppStream];
        [xmppRoster addDelegate:self delegateQueue:dispatch_get_main_queue()];
        
        xmppMessageArchivingCoreDataStorage = [XMPPMessageArchivingCoreDataStorage sharedInstance];
        xmppMessageArchivingModule = [[XMPPMessageArchiving alloc]initWithMessageArchivingStorage:xmppMessageArchivingCoreDataStorage];
        [xmppMessageArchivingModule setClientSideMessageArchivingOnly:YES];
        [xmppMessageArchivingModule activate:xmppStream];
        [xmppMessageArchivingModule addDelegate:self delegateQueue:dispatch_get_main_queue()];
        */
    }
}
