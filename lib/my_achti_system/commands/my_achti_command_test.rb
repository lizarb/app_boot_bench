class MyAchtiSystem::MyAchtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtiSystem::MyAchtiCommand
    assert_equality subject.class, MyAchtiSystem::MyAchtiCommand
  end

end
