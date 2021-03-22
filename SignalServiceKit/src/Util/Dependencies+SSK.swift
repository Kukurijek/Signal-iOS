//
//  Copyright (c) 2021 Open Whisper Systems. All rights reserved.
//

import Foundation

// Exposes singleton accessors.
//
// Swift classes which do not subclass NSObject can implement Dependencies protocol.

public protocol Dependencies {}

// MARK: - NSObject

@objc
public extension NSObject {
    var attachmentDownloads: OWSAttachmentDownloads {
        SSKEnvironment.shared.attachmentDownloadsRef
    }

    static var attachmentDownloads: OWSAttachmentDownloads {
        SSKEnvironment.shared.attachmentDownloadsRef
    }

    var blockingManager: OWSBlockingManager {
        .shared
    }

    static var blockingManager: OWSBlockingManager {
        .shared
    }

    var bulkProfileFetch: BulkProfileFetch {
        SSKEnvironment.shared.bulkProfileFetchRef
    }

    static var bulkProfileFetch: BulkProfileFetch {
        SSKEnvironment.shared.bulkProfileFetchRef
    }

    var databaseStorage: SDSDatabaseStorage {
        SDSDatabaseStorage.shared
    }

    static var databaseStorage: SDSDatabaseStorage {
        SDSDatabaseStorage.shared
    }

    var disappearingMessagesJob: OWSDisappearingMessagesJob {
        SSKEnvironment.shared.disappearingMessagesJobRef
    }

    static var disappearingMessagesJob: OWSDisappearingMessagesJob {
        SSKEnvironment.shared.disappearingMessagesJobRef
    }

    var identityManager: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }

    static var identityManager: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }

    var groupV2UpdatesObjc: GroupV2Updates {
        SSKEnvironment.shared.groupV2UpdatesRef
    }

    static var groupV2UpdatesObjc: GroupV2Updates {
        SSKEnvironment.shared.groupV2UpdatesRef
    }

    var linkPreviewManager: OWSLinkPreviewManager {
        SSKEnvironment.shared.linkPreviewManagerRef
    }

    static var linkPreviewManager: OWSLinkPreviewManager {
        SSKEnvironment.shared.linkPreviewManagerRef
    }

    var messageFetcherJob: MessageFetcherJob {
        SSKEnvironment.shared.messageFetcherJobRef
    }

    static var messageFetcherJob: MessageFetcherJob {
        SSKEnvironment.shared.messageFetcherJobRef
    }

    var messageManager: OWSMessageManager {
        SSKEnvironment.shared.messageManagerRef
    }

    static var messageManager: OWSMessageManager {
        SSKEnvironment.shared.messageManagerRef
    }

    var messageSender: MessageSender {
        SSKEnvironment.shared.messageSenderRef
    }

    static var messageSender: MessageSender {
        SSKEnvironment.shared.messageSenderRef
    }

    var messageSenderJobQueue: MessageSenderJobQueue {
        SSKEnvironment.shared.messageSenderJobQueueRef
    }

    static var messageSenderJobQueue: MessageSenderJobQueue {
        SSKEnvironment.shared.messageSenderJobQueueRef
    }

    var messagePipelineSupervisor: MessagePipelineSupervisor {
        SSKEnvironment.shared.messagePipelineSupervisorRef
    }

    static var messagePipelineSupervisor: MessagePipelineSupervisor {
        SSKEnvironment.shared.messagePipelineSupervisorRef
    }

    var networkManager: TSNetworkManager {
        SSKEnvironment.shared.networkManagerRef
    }

    static var networkManager: TSNetworkManager {
        SSKEnvironment.shared.networkManagerRef
    }

    // This singleton is configured after the environments are created.
    var notificationsManager: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManagerRef
    }

    // This singleton is configured after the environments are created.
    static var notificationsManager: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManagerRef
    }

    var ows2FAManager: OWS2FAManager {
        .shared
    }

    static var ows2FAManager: OWS2FAManager {
        .shared
    }

    var readReceiptManager: OWSReadReceiptManager {
        .shared
    }

    static var readReceiptManager: OWSReadReceiptManager {
        .shared
    }

    var primaryStorage: OWSPrimaryStorage? {
        SSKEnvironment.shared.primaryStorageRef
    }

    static var primaryStorage: OWSPrimaryStorage? {
        SSKEnvironment.shared.primaryStorageRef
    }

    var profileManager: ProfileManagerProtocol {
        SSKEnvironment.shared.profileManagerRef
    }

    static var profileManager: ProfileManagerProtocol {
        SSKEnvironment.shared.profileManagerRef
    }

    var reachabilityManager: SSKReachabilityManager {
        SSKEnvironment.shared.reachabilityManagerRef
    }

    static var reachabilityManager: SSKReachabilityManager {
        SSKEnvironment.shared.reachabilityManagerRef
    }

    var socketManager: TSSocketManager {
        SSKEnvironment.shared.socketManagerRef
    }

    static var socketManager: TSSocketManager {
        SSKEnvironment.shared.socketManagerRef
    }

    var stickerManager: StickerManager {
        SSKEnvironment.shared.stickerManagerRef
    }

    static var stickerManager: StickerManager {
        SSKEnvironment.shared.stickerManagerRef
    }

    var storageCoordinator: StorageCoordinator {
        SSKEnvironment.shared.storageCoordinatorRef
    }

    static var storageCoordinator: StorageCoordinator {
        SSKEnvironment.shared.storageCoordinatorRef
    }

    var syncManager: SyncManagerProtocol {
        SSKEnvironment.shared.syncManagerRef
    }

    static var syncManager: SyncManagerProtocol {
        SSKEnvironment.shared.syncManagerRef
    }

    var tsAccountManager: TSAccountManager {
        .shared
    }

    static var tsAccountManager: TSAccountManager {
        .shared
    }

    var typingIndicatorsImpl: TypingIndicators {
        SSKEnvironment.shared.typingIndicatorsRef
    }

    static var typingIndicatorsImpl: TypingIndicators {
        SSKEnvironment.shared.typingIndicatorsRef
    }

    var udManager: OWSUDManager {
        SSKEnvironment.shared.udManagerRef
    }

    static var udManager: OWSUDManager {
        SSKEnvironment.shared.udManagerRef
    }

    var contactsManager: ContactsManagerProtocol {
        SSKEnvironment.shared.contactsManagerRef
    }

    static var contactsManager: ContactsManagerProtocol {
        SSKEnvironment.shared.contactsManagerRef
    }

    var storageServiceManager: StorageServiceManagerProtocol {
        SSKEnvironment.shared.storageServiceManagerRef
    }

    static var storageServiceManager: StorageServiceManagerProtocol {
        SSKEnvironment.shared.storageServiceManagerRef
    }

    var modelReadCaches: ModelReadCaches {
        SSKEnvironment.shared.modelReadCachesRef
    }

    static var modelReadCaches: ModelReadCaches {
        SSKEnvironment.shared.modelReadCachesRef
    }

    var messageProcessor: MessageProcessor {
        SSKEnvironment.shared.messageProcessorRef
    }

    static var messageProcessor: MessageProcessor {
        SSKEnvironment.shared.messageProcessorRef
    }

    var remoteConfigManager: RemoteConfigManager {
        SSKEnvironment.shared.remoteConfigManagerRef
    }

    static var remoteConfigManager: RemoteConfigManager {
        SSKEnvironment.shared.remoteConfigManagerRef
    }

    var groupsV2: GroupsV2 {
        SSKEnvironment.shared.groupsV2Ref
    }

    static var groupsV2: GroupsV2 {
        SSKEnvironment.shared.groupsV2Ref
    }

    var signedPreKeyStore: SSKSignedPreKeyStore {
        SSKEnvironment.shared.signedPreKeyStoreRef
    }

    static var signedPreKeyStore: SSKSignedPreKeyStore {
        SSKEnvironment.shared.signedPreKeyStoreRef
    }

    var preKeyStore: SSKPreKeyStore {
        SSKEnvironment.shared.preKeyStoreRef
    }

    static var preKeyStore: SSKPreKeyStore {
        SSKEnvironment.shared.preKeyStoreRef
    }

    var sessionStore: SSKSessionStore {
        SSKEnvironment.shared.sessionStoreRef
    }

    static var sessionStore: SSKSessionStore {
        SSKEnvironment.shared.sessionStoreRef
    }

    var identityKeyStore: OWSIdentityManager {
        return SSKEnvironment.shared.identityManagerRef
    }

    static var identityKeyStore: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }

    var appExpiry: AppExpiry {
        SSKEnvironment.shared.appExpiryRef
    }

    static var appExpiry: AppExpiry {
        SSKEnvironment.shared.appExpiryRef
    }

    var signalService: OWSSignalService {
        .shared()
    }

    static var signalService: OWSSignalService {
        .shared()
    }

    var accountServiceClient: AccountServiceClient {
        SSKEnvironment.shared.accountServiceClientRef
    }

    static var accountServiceClient: AccountServiceClient {
        SSKEnvironment.shared.accountServiceClientRef
    }

    var groupsV2MessageProcessor: GroupsV2MessageProcessor {
        SSKEnvironment.shared.groupsV2MessageProcessorRef
    }

    static var groupsV2MessageProcessor: GroupsV2MessageProcessor {
        SSKEnvironment.shared.groupsV2MessageProcessorRef
    }

    var versionedProfiles: VersionedProfiles {
        SSKEnvironment.shared.versionedProfilesRef
    }

    static var versionedProfiles: VersionedProfiles {
        SSKEnvironment.shared.versionedProfilesRef
    }

    var grdbStorageAdapter: GRDBDatabaseStorageAdapter {
        databaseStorage.grdbStorage
    }

    static var grdbStorageAdapter: GRDBDatabaseStorageAdapter {
        databaseStorage.grdbStorage
    }

    var signalServiceAddressCache: SignalServiceAddressCache {
        SSKEnvironment.shared.signalServiceAddressCacheRef
    }

    static var signalServiceAddressCache: SignalServiceAddressCache {
        SSKEnvironment.shared.signalServiceAddressCacheRef
    }

    var messageDecrypter: OWSMessageDecrypter {
        SSKEnvironment.shared.messageDecrypterRef
    }

    static var messageDecrypter: OWSMessageDecrypter {
        SSKEnvironment.shared.messageDecrypterRef
    }

    var deviceManager: OWSDeviceManager {
        .shared()
    }

    static var deviceManager: OWSDeviceManager {
        .shared()
    }

    var bulkUUIDLookup: BulkUUIDLookup {
        SSKEnvironment.shared.bulkUUIDLookupRef
    }

    static var bulkUUIDLookup: BulkUUIDLookup {
        SSKEnvironment.shared.bulkUUIDLookupRef
    }

    var outgoingReceiptManager: OWSOutgoingReceiptManager {
        SSKEnvironment.shared.outgoingReceiptManagerRef
    }

    static var outgoingReceiptManager: OWSOutgoingReceiptManager {
        SSKEnvironment.shared.outgoingReceiptManagerRef
    }

    var earlyMessageManager: EarlyMessageManager {
        SSKEnvironment.shared.earlyMessageManagerRef
    }

    static var earlyMessageManager: EarlyMessageManager {
        SSKEnvironment.shared.earlyMessageManagerRef
    }

    // This singleton is configured after the environments are created.
    var callMessageHandler: OWSCallMessageHandler? {
        SSKEnvironment.shared.callMessageHandlerRef
    }

    // This singleton is configured after the environments are created.
    static var callMessageHandler: OWSCallMessageHandler? {
        SSKEnvironment.shared.callMessageHandlerRef
    }

    var pendingReadReceiptRecorder: PendingReadReceiptRecorder {
        SSKEnvironment.shared.pendingReadReceiptRecorderRef
    }

    static var pendingReadReceiptRecorder: PendingReadReceiptRecorder {
        SSKEnvironment.shared.pendingReadReceiptRecorderRef
    }

    var outageDetection: OutageDetection {
        .shared
    }

    static var outageDetection: OutageDetection {
        .shared
    }

    var notificationPresenter: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManager
    }

    static var notificationPresenter: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManager
    }
}

// MARK: - Obj-C Dependencies

public extension Dependencies {

    var attachmentDownloads: OWSAttachmentDownloads {
        SSKEnvironment.shared.attachmentDownloadsRef
    }

    static var attachmentDownloads: OWSAttachmentDownloads {
        SSKEnvironment.shared.attachmentDownloadsRef
    }

    var blockingManager: OWSBlockingManager {
        .shared
    }

    static var blockingManager: OWSBlockingManager {
        .shared
    }

    var bulkProfileFetch: BulkProfileFetch {
        SSKEnvironment.shared.bulkProfileFetchRef
    }

    static var bulkProfileFetch: BulkProfileFetch {
        SSKEnvironment.shared.bulkProfileFetchRef
    }

    var databaseStorage: SDSDatabaseStorage {
        SDSDatabaseStorage.shared
    }

    static var databaseStorage: SDSDatabaseStorage {
        SDSDatabaseStorage.shared
    }

    var disappearingMessagesJob: OWSDisappearingMessagesJob {
        SSKEnvironment.shared.disappearingMessagesJobRef
    }

    static var disappearingMessagesJob: OWSDisappearingMessagesJob {
        SSKEnvironment.shared.disappearingMessagesJobRef
    }

    var identityManager: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }

    static var identityManager: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }

    var groupV2UpdatesObjc: GroupV2Updates {
        SSKEnvironment.shared.groupV2UpdatesRef
    }

    static var groupV2UpdatesObjc: GroupV2Updates {
        SSKEnvironment.shared.groupV2UpdatesRef
    }

    var linkPreviewManager: OWSLinkPreviewManager {
        SSKEnvironment.shared.linkPreviewManagerRef
    }

    static var linkPreviewManager: OWSLinkPreviewManager {
        SSKEnvironment.shared.linkPreviewManagerRef
    }

    var messageFetcherJob: MessageFetcherJob {
        SSKEnvironment.shared.messageFetcherJobRef
    }

    static var messageFetcherJob: MessageFetcherJob {
        SSKEnvironment.shared.messageFetcherJobRef
    }

    var messageManager: OWSMessageManager {
        SSKEnvironment.shared.messageManagerRef
    }

    static var messageManager: OWSMessageManager {
        SSKEnvironment.shared.messageManagerRef
    }

    var messageSender: MessageSender {
        SSKEnvironment.shared.messageSenderRef
    }

    static var messageSender: MessageSender {
        SSKEnvironment.shared.messageSenderRef
    }

    var messageSenderJobQueue: MessageSenderJobQueue {
        SSKEnvironment.shared.messageSenderJobQueueRef
    }

    static var messageSenderJobQueue: MessageSenderJobQueue {
        SSKEnvironment.shared.messageSenderJobQueueRef
    }

    var messagePipelineSupervisor: MessagePipelineSupervisor {
        SSKEnvironment.shared.messagePipelineSupervisorRef
    }

    static var messagePipelineSupervisor: MessagePipelineSupervisor {
        SSKEnvironment.shared.messagePipelineSupervisorRef
    }

    var networkManager: TSNetworkManager {
        SSKEnvironment.shared.networkManagerRef
    }

    static var networkManager: TSNetworkManager {
        SSKEnvironment.shared.networkManagerRef
    }

    // This singleton is configured after the environments are created.
    var notificationsManager: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManagerRef
    }

    // This singleton is configured after the environments are created.
    static var notificationsManager: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManagerRef
    }

    var ows2FAManager: OWS2FAManager {
        .shared
    }

    static var ows2FAManager: OWS2FAManager {
        .shared
    }

    var readReceiptManager: OWSReadReceiptManager {
        .shared
    }

    static var readReceiptManager: OWSReadReceiptManager {
        .shared
    }

    var primaryStorage: OWSPrimaryStorage? {
        SSKEnvironment.shared.primaryStorageRef
    }

    static var primaryStorage: OWSPrimaryStorage? {
        SSKEnvironment.shared.primaryStorageRef
    }

    var profileManager: ProfileManagerProtocol {
        SSKEnvironment.shared.profileManagerRef
    }

    static var profileManager: ProfileManagerProtocol {
        SSKEnvironment.shared.profileManagerRef
    }

    var reachabilityManager: SSKReachabilityManager {
        SSKEnvironment.shared.reachabilityManagerRef
    }

    static var reachabilityManager: SSKReachabilityManager {
        SSKEnvironment.shared.reachabilityManagerRef
    }

    var socketManager: TSSocketManager {
        SSKEnvironment.shared.socketManagerRef
    }

    static var socketManager: TSSocketManager {
        SSKEnvironment.shared.socketManagerRef
    }

    var stickerManager: StickerManager {
        SSKEnvironment.shared.stickerManagerRef
    }

    static var stickerManager: StickerManager {
        SSKEnvironment.shared.stickerManagerRef
    }

    var storageCoordinator: StorageCoordinator {
        SSKEnvironment.shared.storageCoordinatorRef
    }

    static var storageCoordinator: StorageCoordinator {
        SSKEnvironment.shared.storageCoordinatorRef
    }

    var syncManager: SyncManagerProtocol {
        SSKEnvironment.shared.syncManagerRef
    }

    static var syncManager: SyncManagerProtocol {
        SSKEnvironment.shared.syncManagerRef
    }

    var tsAccountManager: TSAccountManager {
        .shared
    }

    static var tsAccountManager: TSAccountManager {
        .shared
    }

    var typingIndicatorsImpl: TypingIndicators {
        SSKEnvironment.shared.typingIndicatorsRef
    }

    static var typingIndicatorsImpl: TypingIndicators {
        SSKEnvironment.shared.typingIndicatorsRef
    }

    var udManager: OWSUDManager {
        SSKEnvironment.shared.udManagerRef
    }

    static var udManager: OWSUDManager {
        SSKEnvironment.shared.udManagerRef
    }

    var contactsManager: ContactsManagerProtocol {
        SSKEnvironment.shared.contactsManagerRef
    }

    static var contactsManager: ContactsManagerProtocol {
        SSKEnvironment.shared.contactsManagerRef
    }

    var storageServiceManager: StorageServiceManagerProtocol {
        SSKEnvironment.shared.storageServiceManagerRef
    }

    static var storageServiceManager: StorageServiceManagerProtocol {
        SSKEnvironment.shared.storageServiceManagerRef
    }

    var modelReadCaches: ModelReadCaches {
        SSKEnvironment.shared.modelReadCachesRef
    }

    static var modelReadCaches: ModelReadCaches {
        SSKEnvironment.shared.modelReadCachesRef
    }

    var messageProcessor: MessageProcessor {
        SSKEnvironment.shared.messageProcessorRef
    }

    static var messageProcessor: MessageProcessor {
        SSKEnvironment.shared.messageProcessorRef
    }

    var remoteConfigManager: RemoteConfigManager {
        SSKEnvironment.shared.remoteConfigManagerRef
    }

    static var remoteConfigManager: RemoteConfigManager {
        SSKEnvironment.shared.remoteConfigManagerRef
    }

    var groupsV2: GroupsV2 {
        SSKEnvironment.shared.groupsV2Ref
    }

    static var groupsV2: GroupsV2 {
        SSKEnvironment.shared.groupsV2Ref
    }

    var signedPreKeyStore: SSKSignedPreKeyStore {
        SSKEnvironment.shared.signedPreKeyStoreRef
    }

    static var signedPreKeyStore: SSKSignedPreKeyStore {
        SSKEnvironment.shared.signedPreKeyStoreRef
    }

    var preKeyStore: SSKPreKeyStore {
        SSKEnvironment.shared.preKeyStoreRef
    }

    static var preKeyStore: SSKPreKeyStore {
        SSKEnvironment.shared.preKeyStoreRef
    }

    var sessionStore: SSKSessionStore {
        SSKEnvironment.shared.sessionStoreRef
    }

    static var sessionStore: SSKSessionStore {
        SSKEnvironment.shared.sessionStoreRef
    }

    var identityKeyStore: OWSIdentityManager {
        return SSKEnvironment.shared.identityManagerRef
    }

    static var identityKeyStore: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }

    var appExpiry: AppExpiry {
        SSKEnvironment.shared.appExpiryRef
    }

    static var appExpiry: AppExpiry {
        SSKEnvironment.shared.appExpiryRef
    }

    var signalService: OWSSignalService {
        .shared()
    }

    static var signalService: OWSSignalService {
        .shared()
    }

    var accountServiceClient: AccountServiceClient {
        SSKEnvironment.shared.accountServiceClientRef
    }

    static var accountServiceClient: AccountServiceClient {
        SSKEnvironment.shared.accountServiceClientRef
    }

    var groupsV2MessageProcessor: GroupsV2MessageProcessor {
        SSKEnvironment.shared.groupsV2MessageProcessorRef
    }

    static var groupsV2MessageProcessor: GroupsV2MessageProcessor {
        SSKEnvironment.shared.groupsV2MessageProcessorRef
    }

    var versionedProfiles: VersionedProfiles {
        SSKEnvironment.shared.versionedProfilesRef
    }

    static var versionedProfiles: VersionedProfiles {
        SSKEnvironment.shared.versionedProfilesRef
    }

    var grdbStorageAdapter: GRDBDatabaseStorageAdapter {
        databaseStorage.grdbStorage
    }

    static var grdbStorageAdapter: GRDBDatabaseStorageAdapter {
        databaseStorage.grdbStorage
    }

    var signalServiceAddressCache: SignalServiceAddressCache {
        SSKEnvironment.shared.signalServiceAddressCacheRef
    }

    static var signalServiceAddressCache: SignalServiceAddressCache {
        SSKEnvironment.shared.signalServiceAddressCacheRef
    }

    var messageDecrypter: OWSMessageDecrypter {
        SSKEnvironment.shared.messageDecrypterRef
    }

    static var messageDecrypter: OWSMessageDecrypter {
        SSKEnvironment.shared.messageDecrypterRef
    }

    var deviceManager: OWSDeviceManager {
        .shared()
    }

    static var deviceManager: OWSDeviceManager {
        .shared()
    }

    var bulkUUIDLookup: BulkUUIDLookup {
        SSKEnvironment.shared.bulkUUIDLookupRef
    }

    static var bulkUUIDLookup: BulkUUIDLookup {
        SSKEnvironment.shared.bulkUUIDLookupRef
    }

    var outgoingReceiptManager: OWSOutgoingReceiptManager {
        SSKEnvironment.shared.outgoingReceiptManagerRef
    }

    static var outgoingReceiptManager: OWSOutgoingReceiptManager {
        SSKEnvironment.shared.outgoingReceiptManagerRef
    }

    var earlyMessageManager: EarlyMessageManager {
        SSKEnvironment.shared.earlyMessageManagerRef
    }

    static var earlyMessageManager: EarlyMessageManager {
        SSKEnvironment.shared.earlyMessageManagerRef
    }

    // This singleton is configured after the environments are created.
    var callMessageHandler: OWSCallMessageHandler? {
        SSKEnvironment.shared.callMessageHandlerRef
    }

    // This singleton is configured after the environments are created.
    static var callMessageHandler: OWSCallMessageHandler? {
        SSKEnvironment.shared.callMessageHandlerRef
    }

    var pendingReadReceiptRecorder: PendingReadReceiptRecorder {
        SSKEnvironment.shared.pendingReadReceiptRecorderRef
    }

    static var pendingReadReceiptRecorder: PendingReadReceiptRecorder {
        SSKEnvironment.shared.pendingReadReceiptRecorderRef
    }

    var outageDetection: OutageDetection {
        .shared
    }

    static var outageDetection: OutageDetection {
        .shared
    }

    var notificationPresenter: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManager
    }

    static var notificationPresenter: NotificationsProtocol? {
        SSKEnvironment.shared.notificationsManager
    }
}

// MARK: - Swift-only Dependencies

public extension NSObject {

    var groupsV2Swift: GroupsV2Swift {
        SSKEnvironment.shared.groupsV2Ref as! GroupsV2Swift
    }

    static var groupsV2Swift: GroupsV2Swift {
        SSKEnvironment.shared.groupsV2Ref as! GroupsV2Swift
    }

    var groupV2Updates: GroupV2UpdatesSwift {
        SSKEnvironment.shared.groupV2UpdatesRef as! GroupV2UpdatesSwift
    }

    static var groupV2Updates: GroupV2UpdatesSwift {
        SSKEnvironment.shared.groupV2UpdatesRef as! GroupV2UpdatesSwift
    }

    var serviceClient: SignalServiceClient {
        SignalServiceRestClient.shared
    }

    static var serviceClient: SignalServiceClient {
        SignalServiceRestClient.shared
    }
}

// MARK: - Swift-only Dependencies

public extension Dependencies {

    var groupsV2Swift: GroupsV2Swift {
        SSKEnvironment.shared.groupsV2Ref as! GroupsV2Swift
    }

    static var groupsV2Swift: GroupsV2Swift {
        SSKEnvironment.shared.groupsV2Ref as! GroupsV2Swift
    }

    var groupV2Updates: GroupV2UpdatesSwift {
        SSKEnvironment.shared.groupV2UpdatesRef as! GroupV2UpdatesSwift
    }

    static var groupV2Updates: GroupV2UpdatesSwift {
        SSKEnvironment.shared.groupV2UpdatesRef as! GroupV2UpdatesSwift
    }

    var serviceClient: SignalServiceClient {
        SignalServiceRestClient.shared
    }

    static var serviceClient: SignalServiceClient {
        SignalServiceRestClient.shared
    }
}

// MARK: -

@objc
public extension OWSPrimaryStorage {
    static var shared: OWSPrimaryStorage? {
        SSKEnvironment.shared.primaryStorageRef
    }
}

// MARK: -

@objc
public extension OWSBlockingManager {
    static var shared: OWSBlockingManager {
        SSKEnvironment.shared.blockingManagerRef
    }
}

// MARK: -

@objc
public extension SDSDatabaseStorage {
    static var shared: SDSDatabaseStorage {
        SSKEnvironment.shared.databaseStorageRef
    }
}

// MARK: -

@objc
public extension OWS2FAManager {
    static var shared: OWS2FAManager {
        SSKEnvironment.shared.ows2FAManagerRef
    }
}

// MARK: -

@objc
public extension OWSReadReceiptManager {
    static var shared: OWSReadReceiptManager {
        SSKEnvironment.shared.readReceiptManagerRef
    }
}

// MARK: -

@objc
public extension TSAccountManager {
    static var shared: TSAccountManager {
        SSKEnvironment.shared.tsAccountManagerRef
    }
}

// MARK: -

@objc
public extension AppExpiry {
    static var shared: AppExpiry {
        SSKEnvironment.shared.appExpiryRef
    }
}

// MARK: -

@objc
public extension StickerManager {
    static var shared: StickerManager {
        SSKEnvironment.shared.stickerManagerRef
    }
}

// MARK: -

@objc
public extension ModelReadCaches {
    static var shared: ModelReadCaches {
        SSKEnvironment.shared.modelReadCachesRef
    }
}

// MARK: -

@objc
public extension SSKPreferences {
    static var shared: SSKPreferences {
        SSKEnvironment.shared.sskPreferencesRef
    }
}

// MARK: -

@objc
public extension MessageProcessor {
    static var shared: MessageProcessor {
        SSKEnvironment.shared.messageProcessorRef
    }
}

// MARK: -

@objc
public extension TSSocketManager {
    static var shared: TSSocketManager {
        SSKEnvironment.shared.socketManagerRef
    }
}

// MARK: -

@objc
public extension TSNetworkManager {
    static var shared: TSNetworkManager {
        SSKEnvironment.shared.networkManagerRef
    }
}

// MARK: -

@objc
public extension OWSOutgoingReceiptManager {
    static var shared: OWSOutgoingReceiptManager {
        SSKEnvironment.shared.outgoingReceiptManagerRef
    }
}

// MARK: -

@objc
public extension OWSIdentityManager {
    static var shared: OWSIdentityManager {
        SSKEnvironment.shared.identityManagerRef
    }
}

// MARK: -

@objc
public extension OWSDisappearingMessagesJob {
    static var shared: OWSDisappearingMessagesJob {
        SSKEnvironment.shared.disappearingMessagesJobRef
    }
}
