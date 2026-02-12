class MyAakyfSystem::MyAakyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyfSystem::MyAakyfCommand
    assert_equality subject.class, MyAakyfSystem::MyAakyfCommand
  end

end
