class MyAckmuSystem::MyAckmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmuSystem::MyAckmuCommand
    assert_equality subject.class, MyAckmuSystem::MyAckmuCommand
  end

end
