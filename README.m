# Top Bin ⚽️

**Top Bin** is a next-generation fantasy soccer platform designed to bridge the "scoring gap." Traditional fantasy sports over-index on goals and assists; Top Bin uses a weighted, multi-dimensional scoring engine to reward the true impact of players, including progressive passes, interceptions, and big chances created.

---

## 🚀 Vision
The "scoring gap" often ignores the contributions of world-class defensive midfielders or creative playmakers who don't always end up on the scoresheet. Our platform develops a transparent, flexible, and data-driven experience that reflects the actual flow of the "beautiful game."

## 🛠 Tech Stack
* **Frontend:** Next.js, Tailwind CSS
* **Backend:** Python, FastAPI
* **Database:** Supabase (PostgreSQL + Auth)
* **API:** Real-time Match Data Integration

## 🎯 Project Goals
* **Custom Scoring Engine:** Design a logic layer to translate raw match data (tackles, key passes) into fractional points.
* **API Integration:** Fetch and normalize real-time match data, player stats, and fixtures.
* **Core Infrastructure:** Secure backend and dashboard-style frontend for squad management.
* **League Management:** Public/private league creation with live weekly/seasonal leaderboards.

## 📅 Milestones

### January: Foundation
* Set up the project repository and architecture.
* Evaluate and integrate a real-time football data source.

### February: Development & Launch
* **Scoring Math:** Finalize mathematical weights for player actions.
* **Squad Builder:** Develop the frontend interface for team selection.
* **League System:** Implement authentication, league creation, and live point calculation.
* **Finalization:** Bug fixing, performance optimization, and documentation.

## 👥 The Team
* **Henry Babcock** (babcoh2@rpi.edu) – 4 Credits
* **Connor Levy** (levyc2@rpi.edu) – 4 Credits

---

## 🛠 Setup & Installation

### Frontend
1. Navigate to the `/frontend` directory.
2. Install dependencies: `npm install`
3. Start the dev server: `npm run dev`

### Backend
1. Navigate to the `/backend` directory.
2. Install dependencies: `pip install -r requirements.txt`
3. Start the API: `uvicorn main:app --reload`
