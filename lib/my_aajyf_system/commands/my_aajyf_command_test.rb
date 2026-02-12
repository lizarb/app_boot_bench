class MyAajyfSystem::MyAajyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyfSystem::MyAajyfCommand
    assert_equality subject.class, MyAajyfSystem::MyAajyfCommand
  end

end
