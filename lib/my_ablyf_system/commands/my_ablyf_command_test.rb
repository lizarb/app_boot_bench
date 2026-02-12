class MyAblyfSystem::MyAblyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyfSystem::MyAblyfCommand
    assert_equality subject.class, MyAblyfSystem::MyAblyfCommand
  end

end
