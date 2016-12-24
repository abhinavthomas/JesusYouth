package com.razorreborn.jesusyouth;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/**
 * Created by kiran on 12/17/2016.
 */

public class AutoStartUp extends BroadcastReceiver {

    @Override
    public void onReceive(Context ctxt, Intent intent) {
        MainActivity mn = new MainActivity();
        mn.scheduleNotification(mn.getNotification(" Please don't forget to pray at 9 "));
    }
}