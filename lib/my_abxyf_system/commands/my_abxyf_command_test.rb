class MyAbxyfSystem::MyAbxyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyfSystem::MyAbxyfCommand
    assert_equality subject.class, MyAbxyfSystem::MyAbxyfCommand
  end

end
