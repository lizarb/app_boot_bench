class MyAchheSystem::MyAchheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchheSystem::MyAchheCommand
    assert_equality subject.class, MyAchheSystem::MyAchheCommand
  end

end
