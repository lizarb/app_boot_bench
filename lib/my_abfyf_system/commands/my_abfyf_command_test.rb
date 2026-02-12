class MyAbfyfSystem::MyAbfyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyfSystem::MyAbfyfCommand
    assert_equality subject.class, MyAbfyfSystem::MyAbfyfCommand
  end

end
