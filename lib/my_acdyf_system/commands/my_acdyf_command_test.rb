class MyAcdyfSystem::MyAcdyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyfSystem::MyAcdyfCommand
    assert_equality subject.class, MyAcdyfSystem::MyAcdyfCommand
  end

end
