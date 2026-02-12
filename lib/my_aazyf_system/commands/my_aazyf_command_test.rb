class MyAazyfSystem::MyAazyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyfSystem::MyAazyfCommand
    assert_equality subject.class, MyAazyfSystem::MyAazyfCommand
  end

end
