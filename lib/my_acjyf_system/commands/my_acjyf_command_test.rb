class MyAcjyfSystem::MyAcjyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyfSystem::MyAcjyfCommand
    assert_equality subject.class, MyAcjyfSystem::MyAcjyfCommand
  end

end
