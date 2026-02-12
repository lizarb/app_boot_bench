class MyAaeyfSystem::MyAaeyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyfSystem::MyAaeyfCommand
    assert_equality subject.class, MyAaeyfSystem::MyAaeyfCommand
  end

end
