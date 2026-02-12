class MyAciyfSystem::MyAciyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyfSystem::MyAciyfCommand
    assert_equality subject.class, MyAciyfSystem::MyAciyfCommand
  end

end
