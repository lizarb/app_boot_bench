class MyAaubdSystem::MyAaubdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubdSystem::MyAaubdCommand
    assert_equality subject.class, MyAaubdSystem::MyAaubdCommand
  end

end
