class MyAaoksSystem::MyAaoksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoksSystem::MyAaoksCommand
    assert_equality subject.class, MyAaoksSystem::MyAaoksCommand
  end

end
