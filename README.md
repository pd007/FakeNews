# FakeNews
**FakeNews** is a news app similar to Apple's 'News' App in iOS. The goal of this assignment is to practice `UITableView` and `UITableViewController`.

**Avg. time to develop (beginners):** 2-3 hours

***

## Video Walkthrough

![](/demo.gif)

***



Table of contents
=================

* [Before you begin](#before-you-begin)
* [Required Features](#required-features)
  * [Overview](#overview)
  * [`HomeTableViewController`](#hometableviewcontroller)
  * [`DetailTableViewController`](#detailtableviewcontroller)
* [Design Tips](#design-tips)
  * [Resizing height of `UiTableViewCell`](#resizing-height-of-uitableviewcell)
  * [Font Style](#font-style)
  * [Adding rounded corner to image view](#adding-corner-radius-to-uiimageview-for-rounded-corner-look)
  * [Align `UiLabel`'s text to top rather than middle](#align-uilabels-text-to-top-rather-than-middle)
* [Hints](#hints)

***

## Before you begin

1. Create a new iOS project
2. Save it as `FakeNews`
4. Download [these images](/FakeNews) and save them to your assets folder on your XCode project.

***

## Required Features

### Overview
Make an app similar to Apple's News app. The `HomeTableViewController` displays random news with random layouts. Some `UITableViewCell`s take user to the `DetailTableViewController`. Feel free to use Apple's News app as a guide along with the video walkthrough above.

**Important Note:** Make sure to design this entire app in **STATIC** `UITableView` and **not** dynamic.

### `HomeTableViewController`

Top                        |  Bottom
:-------------------------:|:-------------------------:
![](/HomePage1.png)        |   ![](/HomePage2.png)


* Contains a total of 5 cells:
  * Row 0: Date on the left side, FakeNews Logo on the right side
  * Row 1: Second cell: Large `UIImageView` with a news company logo `UIImageView` underneeth that image. Also contains a `UILabel` to display title for the article.
  * Row 2: Third cell: Contains two `UIImageView`s as well as `UILabel`s side-by-side.
  * Row 3: `UILabel` on the left and a `UIImageView` on the right. Also include `UIImageView` on top of the `UILabel` to display news logo
  * Row 4: Same as Row 3
* Non-selectable cells: Row 0 & @ Row 2
* Selectable cells: Row 1, Row 3, Row 4
* Tapping on Row 1, 3 & 4 should take you to [`DetailTableViewController`](#detailtableviewcontroller).
* Make sure to design this app. Click [here](#design-tips) for design tips.

### `DetailTableViewController`

![](/DetailPage.png)

* Contains 3 cells:
  * Row 0: Headline `UIlabel`
  * Row 1: Large `UIImageView` to display article's image
  * Row 3: Large `UILabel` for article's text
* When creating a code ViewController, make sure that it's a subclass of `UITableViewController`.
