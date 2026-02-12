class MyAadyfSystem::MyAadyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyfSystem::MyAadyfCommand
    assert_equality subject.class, MyAadyfSystem::MyAadyfCommand
  end

end
