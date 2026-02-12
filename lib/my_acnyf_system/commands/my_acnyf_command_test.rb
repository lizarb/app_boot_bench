class MyAcnyfSystem::MyAcnyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyfSystem::MyAcnyfCommand
    assert_equality subject.class, MyAcnyfSystem::MyAcnyfCommand
  end

end
