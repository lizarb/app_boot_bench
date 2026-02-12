class MyAcrqeSystem::MyAcrqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqeSystem::MyAcrqeCommand
    assert_equality subject.class, MyAcrqeSystem::MyAcrqeCommand
  end

end
