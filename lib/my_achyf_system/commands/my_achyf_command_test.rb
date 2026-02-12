class MyAchyfSystem::MyAchyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyfSystem::MyAchyfCommand
    assert_equality subject.class, MyAchyfSystem::MyAchyfCommand
  end

end
