class MyAbqyfSystem::MyAbqyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyfSystem::MyAbqyfCommand
    assert_equality subject.class, MyAbqyfSystem::MyAbqyfCommand
  end

end
