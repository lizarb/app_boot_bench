class MyAaqyfSystem::MyAaqyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyfSystem::MyAaqyfCommand
    assert_equality subject.class, MyAaqyfSystem::MyAaqyfCommand
  end

end
