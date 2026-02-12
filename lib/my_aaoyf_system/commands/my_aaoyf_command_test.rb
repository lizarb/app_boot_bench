class MyAaoyfSystem::MyAaoyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyfSystem::MyAaoyfCommand
    assert_equality subject.class, MyAaoyfSystem::MyAaoyfCommand
  end

end
