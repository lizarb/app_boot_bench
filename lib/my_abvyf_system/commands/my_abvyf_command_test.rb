class MyAbvyfSystem::MyAbvyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyfSystem::MyAbvyfCommand
    assert_equality subject.class, MyAbvyfSystem::MyAbvyfCommand
  end

end
