tum:
	./Examples/Monocular/mono_tum Vocabulary/ORBvoc.txt Examples/Monocular/TUM1.yaml datasets/rgbd_dataset_freiburg1_xyz

kitti:
	./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTIX.yaml PATH_TO_DATASET_FOLDER/dataset/sequences/SEQUENCE_NUMBER

step_by_step:
	./build.sh
	./Examples/Monocular/mono_step_by_step Vocabulary/ORBvoc.txt Examples/Monocular/TUM1.yaml datasets/rgbd_dataset_freiburg1_xyz
