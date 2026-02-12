class MyAbhyfSystem::MyAbhyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyfSystem::MyAbhyfCommand
    assert_equality subject.class, MyAbhyfSystem::MyAbhyfCommand
  end

end
