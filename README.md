Package Sorting Project with CODESYS
Algorithm Description
Object Recognition
The algorithm begins with an object recognition function using a state machine. Based on input signals, it transitions to a state identifying the type of detected object and outputs this information. This state persists until a reset signal is received, resetting outputs for the next iteration.

Transport and Segregation
Using data from the object recognition part, the algorithm selects one of three sets of instructions for each detected object to ensure no conflicting instructions between different objects. It determines specific instructions for each object type, aiming for a successful execution rate as a quality metric (% of instructions successfully executed for each object type relative to total detected objects). The algorithm counts detection signals and successful final state signals; equality between these counts suggests correct algorithm operation.

Program Description
Purpose
This program identifies and directs packages to designated points by controlling gates and conveyor belts accordingly.

Mechanism for Package Recognition
The package recognition function utilizes a Sequential Function Chart (SFC) due to the importance of both input activation order and timing. Empirical testing confirms 100% accurate package recognition.

Handling Detection Signals
Package detection signals reset after 0.5 seconds to trigger appropriate actions without overlap, ensuring no packages are missed.

Gate Control Logic
spadek_1, spadek_2, spadek_3: Controls routing of packages to different chutes.
Counting Mechanism: Tracks incoming packages and those successfully routed to chutes.
Gate Operations: Uses TOF-TON logic for chute 1 and 3 operations to manage gate opening and closing times effectively.
Special Considerations: Gate 2 uses multiple TP blocks due to potential signal overlap issues, ensuring proper sequencing of packages to chutes.
Conveyor Belt Management
Large Conveyor Handling: Each large conveyor operates for a set time upon package detection.
Small Conveyor Handling: Managed similarly with preceding blockades instead of input sensors.
Additional Features
Package Annihilation: Handles package annihilation and assigns inputs/outputs based on collected data.
Setup and Usage
Clone the repository and open the CODESYS project.
Configure sensor inputs and user interface settings for chute destinations.
Upload the project to your compatible PLC and monitor operation via the CODESYS runtime environment.
