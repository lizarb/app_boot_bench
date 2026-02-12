class MyAbzyfSystem::MyAbzyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyfSystem::MyAbzyfCommand
    assert_equality subject.class, MyAbzyfSystem::MyAbzyfCommand
  end

end
