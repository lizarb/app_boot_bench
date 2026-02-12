class MyAbryfSystem::MyAbryfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryfSystem::MyAbryfCommand
    assert_equality subject.class, MyAbryfSystem::MyAbryfCommand
  end

end
