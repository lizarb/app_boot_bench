class MyAalyfSystem::MyAalyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyfSystem::MyAalyfCommand
    assert_equality subject.class, MyAalyfSystem::MyAalyfCommand
  end

end
