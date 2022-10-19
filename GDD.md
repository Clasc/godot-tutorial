# GDD

- [GDD](#gdd)
    - [1.1 Game Name](#11-game-name)
    - [1.2. Tag line](#12-tag-line)
    - [1.3. Team](#13-team)
    - [1.4. Date of last update](#14-date-of-last-update)
  - [2. Game Overview](#2-game-overview)
    - [2.1. Game Concept](#21-game-concept)
    - [2.2. Target Audience](#22-target-audience)
    - [2.3. Genre(s)](#23-genres)
    - [2.4. Game Flow Summary – How does the player move through the game? Include both the interface and the game itself](#24-game-flow-summary--how-does-the-player-move-through-the-game-include-both-the-interface-and-the-game-itself)
    - [2.5. Look and Feel – What is the basic look and feel of the game? What is the visual style?](#25-look-and-feel--what-is-the-basic-look-and-feel-of-the-game-what-is-the-visual-style)
  - [3. Gameplay](#3-gameplay)
    - [3.1. Objectives – What are the objectives of the game?](#31-objectives--what-are-the-objectives-of-the-game)
    - [3.2. Game Progression](#32-game-progression)
    - [3.3. Play Flow – How does the game flow for the game player](#33-play-flow--how-does-the-game-flow-for-the-game-player)
    - [3.4. Mission/challenge Structure](#34-missionchallenge-structure)
    - [3.5. Puzzle Structure](#35-puzzle-structure)
  - [4. Mechanics (Key Section)](#4-mechanics-key-section)
    - [4.1. Rules – What are the rules to the game, both implicit and explicit](#41-rules--what-are-the-rules-to-the-game-both-implicit-and-explicit)
    - [4.2. Model of the game universe. Think of it as a simulation of a world, how do all the pieces interact?](#42-model-of-the-game-universe-think-of-it-as-a-simulation-of-a-world-how-do-all-the-pieces-interact)
    - [4.3. Physics – How does the physical universe work?](#43-physics--how-does-the-physical-universe-work)
    - [4.4. Economy – What is the economy of the game? How does it work?](#44-economy--what-is-the-economy-of-the-game-how-does-it-work)
    - [4.5. Character movement in the game](#45-character-movement-in-the-game)
    - [4.6. Objects – how to pick them up and move them](#46-objects--how-to-pick-them-up-and-move-them)
    - [4.7. Actions, including whatever switches and buttons are used, interacting with objects, and what means of communication are used](#47-actions-including-whatever-switches-and-buttons-are-used-interacting-with-objects-and-what-means-of-communication-are-used)
    - [4.8. Combat – If there is combat or even conflict, how is this specifically modeled?](#48-combat--if-there-is-combat-or-even-conflict-how-is-this-specifically-modeled)
    - [4.9. Screen Flow -- How each screen is related to every other and a description of the purpose of each screen](#49-screen-flow----how-each-screen-is-related-to-every-other-and-a-description-of-the-purpose-of-each-screen)
    - [4.10. Game Options - What are the options and how do they affect game play?](#410-game-options---what-are-the-options-and-how-do-they-affect-game-play)
    - [4.11. Replaying and saving](#411-replaying-and-saving)
    - [4.12. Cheats and Easter Eggs](#412-cheats-and-easter-eggs)
  - [5. Story and Narrative](#5-story-and-narrative)
    - [5.1. Back story](#51-back-story)
    - [5.2. Plot elements](#52-plot-elements)
    - [5.3. Game story progression](#53-game-story-progression)
    - [5.4. Cut scenes -- descriptions include the actors, the setting, and the storyboard or script](#54-cut-scenes----descriptions-include-the-actors-the-setting-and-the-storyboard-or-script)
  - [6. Game World](#6-game-world)
    - [6.1. General look and feel of world](#61-general-look-and-feel-of-world)
    - [6.2. Areas](#62-areas)
      - [6.2.1. General description and physical characteristics](#621-general-description-and-physical-characteristics)
      - [6.2.2. How relate to the rest of the world](#622-how-relate-to-the-rest-of-the-world)
        - [6.2.2.1. What levels use it](#6221-what-levels-use-it)
        - [6.2.2.2. Connections to other areas](#6222-connections-to-other-areas)
  - [7. Characters](#7-characters)
    - [7.1. For each character](#71-for-each-character)
      - [7.1.1. Back story](#711-back-story)
      - [7.1.2. Personality](#712-personality)
      - [7.1.3. Appearance](#713-appearance)
      - [7.1.4. Abilities](#714-abilities)
      - [7.1.5. Relevance to the story](#715-relevance-to-the-story)
      - [7.1.6. Relationship to other characters](#716-relationship-to-other-characters)
    - [7.2. Artificial Intelligence Use in Opponent and Enemy](#72-artificial-intelligence-use-in-opponent-and-enemy)
    - [7.3. Non-combat and Friendly Characters](#73-non-combat-and-friendly-characters)
  - [8. Levels](#8-levels)
    - [8.1. Training Level](#81-training-level)
    - [8.2. For each level](#82-for-each-level)
      - [8.2.1. Synopsis](#821-synopsis)
      - [8.2.2. Required introductory material and how it is provided](#822-required-introductory-material-and-how-it-is-provided)
      - [8.2.3. Objectives](#823-objectives)
      - [8.2.4. Details of what happens in the level](#824-details-of-what-happens-in-the-level)
        - [8.2.4.1. Map](#8241-map)
        - [8.2.4.2. Critical path that the player needs to take](#8242-critical-path-that-the-player-needs-to-take)
        - [8.2.4.3. Important and incidental encounters](#8243-important-and-incidental-encounters)
  - [9. Interface](#9-interface)
    - [9.1. Visual System](#91-visual-system)
      - [9.1.1. HUD](#911-hud)
      - [9.1.2. Menus](#912-menus)
      - [9.1.3. Camera model](#913-camera-model)
      - [9.2. Control System – How does the game player control the game? What are the specific commands?](#92-control-system--how-does-the-game-player-control-the-game-what-are-the-specific-commands)
    - [9.3. Audio, music, sound effects](#93-audio-music-sound-effects)
    - [9.4. Game Art – intended style](#94-game-art--intended-style)
    - [9.5. Help Syst](#95-help-syst)

A game design document is the blueprint from which a game is to be built. As such, every single
detail necessary to build the game should be addressed. The larger the team and the longer the
design and development cycle, the more critical is the need. For your purpose, the intent is to
capture as much as possible of your design. I want you to think big...bigger than what you are
able to develop. I also want you to be clear about what the software delivers and what the design
entails. My recommendation is that you define the ultimate game and then clarify what it is that
you have developed.
All topics must be included, but “not applicable” is fine. The goal is NOT to force you to make up
answers, but to assure that you have considered all of these elements and why they are or are not
relevant to your game.
Your document must include the top levels of the outline explicitly. You should use your judgment
as to how to present the additional detail, particularly when it is not relevant to your game. I don’t
need a page of “not applicable.”

1. Title Page

### 1.1 Game Name

### 1.2. Tag line

### 1.3. Team

### 1.4. Date of last update

## 2. Game Overview

### 2.1. Game Concept

### 2.2. Target Audience

### 2.3. Genre(s)

### 2.4. Game Flow Summary – How does the player move through the game? Include both the interface and the game itself

### 2.5. Look and Feel – What is the basic look and feel of the game? What is the visual style?

## 3. Gameplay

### 3.1. Objectives – What are the objectives of the game?

### 3.2. Game Progression

### 3.3. Play Flow – How does the game flow for the game player

### 3.4. Mission/challenge Structure

### 3.5. Puzzle Structure

## 4. Mechanics (Key Section)

### 4.1. Rules – What are the rules to the game, both implicit and explicit

### 4.2. Model of the game universe. Think of it as a simulation of a world, how do all the pieces interact?

### 4.3. Physics – How does the physical universe work?

### 4.4. Economy – What is the economy of the game? How does it work?

### 4.5. Character movement in the game

### 4.6. Objects – how to pick them up and move them

### 4.7. Actions, including whatever switches and buttons are used, interacting with objects, and what means of communication are used

### 4.8. Combat – If there is combat or even conflict, how is this specifically modeled?

### 4.9. Screen Flow -- How each screen is related to every other and a description of the purpose of each screen

### 4.10. Game Options - What are the options and how do they affect game play?

### 4.11. Replaying and saving

### 4.12. Cheats and Easter Eggs

## 5. Story and Narrative

### 5.1. Back story

### 5.2. Plot elements

### 5.3. Game story progression

### 5.4. Cut scenes -- descriptions include the actors, the setting, and the storyboard or script

## 6. Game World

### 6.1. General look and feel of world

### 6.2. Areas

#### 6.2.1. General description and physical characteristics

#### 6.2.2. How relate to the rest of the world

##### 6.2.2.1. What levels use it

##### 6.2.2.2. Connections to other areas

## 7. Characters

### 7.1. For each character

#### 7.1.1. Back story

#### 7.1.2. Personality

#### 7.1.3. Appearance

#### 7.1.4. Abilities

#### 7.1.5. Relevance to the story

#### 7.1.6. Relationship to other characters

### 7.2. Artificial Intelligence Use in Opponent and Enemy

### 7.3. Non-combat and Friendly Characters

## 8. Levels

### 8.1. Training Level

### 8.2. For each level

#### 8.2.1. Synopsis

#### 8.2.2. Required introductory material and how it is provided

#### 8.2.3. Objectives

#### 8.2.4. Details of what happens in the level

##### 8.2.4.1. Map

##### 8.2.4.2. Critical path that the player needs to take

##### 8.2.4.3. Important and incidental encounters

## 9. Interface

### 9.1. Visual System

#### 9.1.1. HUD

#### 9.1.2. Menus

#### 9.1.3. Camera model

#### 9.2. Control System – How does the game player control the game? What are the specific commands?

### 9.3. Audio, music, sound effects

### 9.4. Game Art – intended style

### 9.5. Help Syst
