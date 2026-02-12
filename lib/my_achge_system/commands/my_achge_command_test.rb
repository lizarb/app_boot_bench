class MyAchgeSystem::MyAchgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgeSystem::MyAchgeCommand
    assert_equality subject.class, MyAchgeSystem::MyAchgeCommand
  end

end
