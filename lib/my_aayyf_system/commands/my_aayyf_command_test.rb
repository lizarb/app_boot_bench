class MyAayyfSystem::MyAayyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyfSystem::MyAayyfCommand
    assert_equality subject.class, MyAayyfSystem::MyAayyfCommand
  end

end
