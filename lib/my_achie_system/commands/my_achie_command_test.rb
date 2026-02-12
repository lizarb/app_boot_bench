class MyAchieSystem::MyAchieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchieSystem::MyAchieCommand
    assert_equality subject.class, MyAchieSystem::MyAchieCommand
  end

end
