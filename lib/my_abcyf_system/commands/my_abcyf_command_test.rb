class MyAbcyfSystem::MyAbcyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyfSystem::MyAbcyfCommand
    assert_equality subject.class, MyAbcyfSystem::MyAbcyfCommand
  end

end
