class MyAbnyfSystem::MyAbnyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyfSystem::MyAbnyfCommand
    assert_equality subject.class, MyAbnyfSystem::MyAbnyfCommand
  end

end
