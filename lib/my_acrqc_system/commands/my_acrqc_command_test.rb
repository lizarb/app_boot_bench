class MyAcrqcSystem::MyAcrqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqcSystem::MyAcrqcCommand
    assert_equality subject.class, MyAcrqcSystem::MyAcrqcCommand
  end

end
