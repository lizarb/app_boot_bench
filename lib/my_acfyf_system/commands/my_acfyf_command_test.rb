class MyAcfyfSystem::MyAcfyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyfSystem::MyAcfyfCommand
    assert_equality subject.class, MyAcfyfSystem::MyAcfyfCommand
  end

end
