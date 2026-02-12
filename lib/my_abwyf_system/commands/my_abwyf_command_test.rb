class MyAbwyfSystem::MyAbwyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyfSystem::MyAbwyfCommand
    assert_equality subject.class, MyAbwyfSystem::MyAbwyfCommand
  end

end
