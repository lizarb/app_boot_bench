class MyAbsyfSystem::MyAbsyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyfSystem::MyAbsyfCommand
    assert_equality subject.class, MyAbsyfSystem::MyAbsyfCommand
  end

end
