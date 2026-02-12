class MyAahyfSystem::MyAahyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyfSystem::MyAahyfCommand
    assert_equality subject.class, MyAahyfSystem::MyAahyfCommand
  end

end
