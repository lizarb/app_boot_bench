class MyAbkyfSystem::MyAbkyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyfSystem::MyAbkyfCommand
    assert_equality subject.class, MyAbkyfSystem::MyAbkyfCommand
  end

end
