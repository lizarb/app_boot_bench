class MyAboyfSystem::MyAboyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyfSystem::MyAboyfCommand
    assert_equality subject.class, MyAboyfSystem::MyAboyfCommand
  end

end
