class MyAbiyfSystem::MyAbiyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyfSystem::MyAbiyfCommand
    assert_equality subject.class, MyAbiyfSystem::MyAbiyfCommand
  end

end
