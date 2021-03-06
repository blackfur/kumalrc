package com.shirokuma.musicplayer.model;

import android.graphics.Bitmap;

public class Artist implements Music {
    public String artist;
    public int tracksnum;

    public Artist(String[] pars) {
        artist = pars[0];
        tracksnum = Integer.valueOf(pars[1]);
    }

    @Override
    public Bitmap icon() {
        return null;
    }

    @Override
    public String head() {
        return artist;
    }

    @Override
    public String subhead() {
        return String.valueOf(tracksnum);
    }

    @Override
    public String remark() {
        return null;
    }

    @Override
    public Filter.FilterType type() {
        return Filter.FilterType.Artist;
    }
}
