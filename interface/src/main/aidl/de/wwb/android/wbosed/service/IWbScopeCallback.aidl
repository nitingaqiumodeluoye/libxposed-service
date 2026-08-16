package de.wwb.android.wbosed.service;

interface IWbScopeCallback {
    oneway void onScopeRequestApproved(in List<String> approved) = 1;
    oneway void onScopeRequestFailed(String message) = 2;
}
