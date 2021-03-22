//
//  Copyright (c) 2021 Open Whisper Systems. All rights reserved.
//

import Foundation

// MARK: - NSObject

@objc
public extension NSObject {
    var audioSession: OWSAudioSession {
        Environment.shared.audioSessionRef
    }

    static var audioSession: OWSAudioSession {
        Environment.shared.audioSessionRef
    }

    var contactsViewHelper: ContactsViewHelper {
        Environment.shared.contactsViewHelperRef
    }

    static var contactsViewHelper: ContactsViewHelper {
        Environment.shared.contactsViewHelperRef
    }

    var fullTextSearcher: FullTextSearcher { .shared }

    static var fullTextSearcher: FullTextSearcher { .shared }

    var launchJobs: LaunchJobs {
        Environment.shared.launchJobsRef
    }

    static var launchJobs: LaunchJobs {
        Environment.shared.launchJobsRef
    }

    var preferences: OWSPreferences {
        Environment.shared.preferencesRef
    }

    static var preferences: OWSPreferences {
        Environment.shared.preferencesRef
    }

    var windowManager: OWSWindowManager {
        Environment.shared.windowManagerRef
    }

    static var windowManager: OWSWindowManager {
        Environment.shared.windowManagerRef
    }

    var proximityMonitoringManager: OWSProximityMonitoringManager {
        Environment.shared.proximityMonitoringManagerRef
    }

    static var proximityMonitoringManager: OWSProximityMonitoringManager {
        Environment.shared.proximityMonitoringManagerRef
    }

    var profileManagerImpl: OWSProfileManager {
        profileManager as! OWSProfileManager
    }

    static var profileManagerImpl: OWSProfileManager {
        profileManager as! OWSProfileManager
    }

    var contactsManagerImpl: OWSContactsManager {
        contactsManager as! OWSContactsManager
    }

    static var contactsManagerImpl: OWSContactsManager {
        contactsManager as! OWSContactsManager
    }

    var groupsV2Impl: GroupsV2Impl {
        groupsV2 as! GroupsV2Impl
    }

    static var groupsV2Impl: GroupsV2Impl {
        groupsV2 as! GroupsV2Impl
    }

    var groupV2UpdatesImpl: GroupV2UpdatesImpl {
        groupV2Updates as! GroupV2UpdatesImpl
    }

    static var groupV2UpdatesImpl: GroupV2UpdatesImpl {
        groupV2Updates as! GroupV2UpdatesImpl
    }

    var versionedProfilesImpl: VersionedProfilesImpl {
        versionedProfiles as! VersionedProfilesImpl
    }

    static var versionedProfilesImpl: VersionedProfilesImpl {
        versionedProfiles as! VersionedProfilesImpl
    }

    var broadcastMediaMessageJobQueue: BroadcastMediaMessageJobQueue {
        Environment.shared.broadcastMediaMessageJobQueueRef
    }

    static var broadcastMediaMessageJobQueue: BroadcastMediaMessageJobQueue {
        Environment.shared.broadcastMediaMessageJobQueueRef
    }

    var sounds: OWSSounds {
        Environment.shared.soundsRef
    }

    static var sounds: OWSSounds {
        Environment.shared.soundsRef
    }

    var incomingContactSyncJobQueue: IncomingContactSyncJobQueue {
        Environment.shared.incomingContactSyncJobQueueRef
    }

    static var incomingContactSyncJobQueue: IncomingContactSyncJobQueue {
        Environment.shared.incomingContactSyncJobQueueRef
    }

    var incomingGroupSyncJobQueue: IncomingGroupSyncJobQueue {
        Environment.shared.incomingGroupSyncJobQueueRef
    }

    static var incomingGroupSyncJobQueue: IncomingGroupSyncJobQueue {
        Environment.shared.incomingGroupSyncJobQueueRef
    }
}

// MARK: - Obj-C Dependencies

public extension Dependencies {
    var audioSession: OWSAudioSession {
        Environment.shared.audioSessionRef
    }

    static var audioSession: OWSAudioSession {
        Environment.shared.audioSessionRef
    }

    var contactsViewHelper: ContactsViewHelper {
        Environment.shared.contactsViewHelperRef
    }

    static var contactsViewHelper: ContactsViewHelper {
        Environment.shared.contactsViewHelperRef
    }

    var fullTextSearcher: FullTextSearcher { .shared }

    static var fullTextSearcher: FullTextSearcher { .shared }

    var launchJobs: LaunchJobs {
        Environment.shared.launchJobsRef
    }

    static var launchJobs: LaunchJobs {
        Environment.shared.launchJobsRef
    }

    var preferences: OWSPreferences {
        Environment.shared.preferencesRef
    }

    static var preferences: OWSPreferences {
        Environment.shared.preferencesRef
    }

    var windowManager: OWSWindowManager {
        Environment.shared.windowManagerRef
    }

    static var windowManager: OWSWindowManager {
        Environment.shared.windowManagerRef
    }

    var proximityMonitoringManager: OWSProximityMonitoringManager {
        Environment.shared.proximityMonitoringManagerRef
    }

    static var proximityMonitoringManager: OWSProximityMonitoringManager {
        Environment.shared.proximityMonitoringManagerRef
    }

    var profileManagerImpl: OWSProfileManager {
        profileManager as! OWSProfileManager
    }

    static var profileManagerImpl: OWSProfileManager {
        profileManager as! OWSProfileManager
    }

    var contactsManagerImpl: OWSContactsManager {
        contactsManager as! OWSContactsManager
    }

    static var contactsManagerImpl: OWSContactsManager {
        contactsManager as! OWSContactsManager
    }

    var groupsV2Impl: GroupsV2Impl {
        groupsV2 as! GroupsV2Impl
    }

    static var groupsV2Impl: GroupsV2Impl {
        groupsV2 as! GroupsV2Impl
    }

    var groupV2UpdatesImpl: GroupV2UpdatesImpl {
        groupV2Updates as! GroupV2UpdatesImpl
    }

    static var groupV2UpdatesImpl: GroupV2UpdatesImpl {
        groupV2Updates as! GroupV2UpdatesImpl
    }

    var versionedProfilesImpl: VersionedProfilesImpl {
        versionedProfiles as! VersionedProfilesImpl
    }

    static var versionedProfilesImpl: VersionedProfilesImpl {
        versionedProfiles as! VersionedProfilesImpl
    }

    var broadcastMediaMessageJobQueue: BroadcastMediaMessageJobQueue {
        Environment.shared.broadcastMediaMessageJobQueueRef
    }

    static var broadcastMediaMessageJobQueue: BroadcastMediaMessageJobQueue {
        Environment.shared.broadcastMediaMessageJobQueueRef
    }

    var sounds: OWSSounds {
        Environment.shared.soundsRef
    }

    static var sounds: OWSSounds {
        Environment.shared.soundsRef
    }

    var incomingContactSyncJobQueue: IncomingContactSyncJobQueue {
        Environment.shared.incomingContactSyncJobQueueRef
    }

    static var incomingContactSyncJobQueue: IncomingContactSyncJobQueue {
        Environment.shared.incomingContactSyncJobQueueRef
    }

    var incomingGroupSyncJobQueue: IncomingGroupSyncJobQueue {
        Environment.shared.incomingGroupSyncJobQueueRef
    }

    static var incomingGroupSyncJobQueue: IncomingGroupSyncJobQueue {
        Environment.shared.incomingGroupSyncJobQueueRef
    }
}

// MARK: - Swift-only Dependencies

public extension NSObject {

}

// MARK: - Swift-only Dependencies

public extension Dependencies {

}

// MARK: -

@objc
public extension OWSProfileManager {
    static var shared: OWSProfileManager {
        SSKEnvironment.shared.profileManagerRef as! OWSProfileManager
    }
}

// MARK: -

@objc
public extension OWSSounds {
    static var shared: OWSSounds {
        Environment.shared.soundsRef
    }
}

// MARK: -

@objc
public extension OWSWindowManager {
    static var shared: OWSWindowManager {
        Environment.shared.windowManagerRef
    }
}

// MARK: -

@objc
public extension OWSSyncManager {
    static var shared: SyncManagerProtocol {
        SSKEnvironment.shared.syncManagerRef
    }
}
