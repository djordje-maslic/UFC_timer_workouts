import 'package:coach_timer/domain/exercise/exercise.dart';
import 'package:coach_timer/domain/exercise_list/exercise_list.dart';

List<ExerciseList> coachesList = [
  exerciseListUFC5x5,
  exerciseListUFC3x5,
  exerciseListBox12x3,
  exerciseListBox10x3
];
ExerciseList exerciseListUFC5x5 = ExerciseList(
  id: 'exerciseListMMA5x5',
  name: 'UFC 5x5',
  exerciseList: [
    Exercise(name: 'Round1', duration: 300, id: 'exerciseListMMA5x5round1'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest1'),
    Exercise(name: 'Round2', duration: 300, id: 'exerciseListMMA5x5round2'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest2'),
    Exercise(name: 'Round3', duration: 300, id: 'exerciseListMMA5x5round3'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest3'),
    Exercise(name: 'Round4', duration: 300, id: 'exerciseListMMA5x5round4'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest4'),
    Exercise(name: 'Round5', duration: 300, id: 'exerciseListMMA5x5round5'),
  ],
  isCustom: false,
);

ExerciseList exerciseListUFC3x5 = ExerciseList(
  id: 'exerciseListMMA3x5',
  name: 'UFC 3x5',
  exerciseList: [
    Exercise(name: 'Round1', duration: 300, id: 'exerciseListMMA5x5round1'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest1'),
    Exercise(name: 'Round2', duration: 300, id: 'exerciseListMMA5x5round2'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest2'),
    Exercise(name: 'Round3', duration: 300, id: 'exerciseListMMA5x5round3'),
  ],
  isCustom: false,
);

ExerciseList exerciseListBox12x3 = ExerciseList(
  id: 'exerciseListBox12x3',
  name: 'Box 12x3',
  exerciseList: [
    Exercise(name: 'Round1', duration: 180, id: 'exerciseListBox12x3round1'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest1'),
    Exercise(name: 'Round2', duration: 180, id: 'exerciseListBox12x3round2'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest2'),
    Exercise(name: 'Round3', duration: 180, id: 'exerciseListBox12x3round3'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest3'),
    Exercise(name: 'Round4', duration: 180, id: 'exerciseListBox12x3round4'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest4'),
    Exercise(name: 'Round5', duration: 180, id: 'exerciseListBox12x3round5'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest5'),
    Exercise(name: 'Round6', duration: 180, id: 'exerciseListBox12x3round6'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest6'),
    Exercise(name: 'Round7', duration: 180, id: 'exerciseListBox12x3round7'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest7'),
    Exercise(name: 'Round8', duration: 180, id: 'exerciseListBox12x3round8'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest8'),
    Exercise(name: 'Round9', duration: 180, id: 'exerciseListBox12x3round9'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest9'),
    Exercise(name: 'Round10', duration: 180, id: 'exerciseListBox12x3round10'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest10'),
    Exercise(name: 'Round11', duration: 180, id: 'exerciseListBox12x3round11'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest11'),
    Exercise(name: 'Round12', duration: 180, id: 'exerciseListBox12x3round12'),
  ],
  isCustom: false,
);

ExerciseList exerciseListBox10x3 = ExerciseList(
  id: 'exerciseListBox10x3',
  name: 'Box 10x3',
  exerciseList: [
    Exercise(name: 'Round1', duration: 180, id: 'exerciseListBox12x3round1'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest1'),
    Exercise(name: 'Round2', duration: 180, id: 'exerciseListBox12x3round2'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest2'),
    Exercise(name: 'Round3', duration: 180, id: 'exerciseListBox12x3round3'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest3'),
    Exercise(name: 'Round4', duration: 180, id: 'exerciseListBox12x3round4'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest4'),
    Exercise(name: 'Round5', duration: 180, id: 'exerciseListBox12x3round5'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest5'),
    Exercise(name: 'Round6', duration: 180, id: 'exerciseListBox12x3round6'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest6'),
    Exercise(name: 'Round7', duration: 180, id: 'exerciseListBox12x3round7'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest7'),
    Exercise(name: 'Round8', duration: 180, id: 'exerciseListBox12x3round8'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest8'),
    Exercise(name: 'Round9', duration: 180, id: 'exerciseListBox12x3round9'),
    Exercise(name: 'Rest', duration: 60, id: 'exerciseListBox12x3rest9'),
    Exercise(name: 'Round10', duration: 180, id: 'exerciseListBox12x3round10'),
  ],
  isCustom: false,
);

final List<Exercise> ufc5x5 = [
  Exercise(name: 'Round1', duration: 300, id: 'exerciseListMMA5x5round1'),
  Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest1'),
  Exercise(name: 'Round2', duration: 300, id: 'exerciseListMMA5x5round2'),
  Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest2'),
  Exercise(name: 'Round3', duration: 300, id: 'exerciseListMMA5x5round3'),
  Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest3'),
  Exercise(name: 'Round4', duration: 300, id: 'exerciseListMMA5x5round4'),
  Exercise(name: 'Rest', duration: 60, id: 'exerciseListMMA5x5rest4'),
  Exercise(name: 'Round5', duration: 300, id: 'exerciseListMMA5x5round5'),
];
