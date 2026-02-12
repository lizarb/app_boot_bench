class MyAajjdSystem::MyAajjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjdSystem::MyAajjdCommand
    assert_equality subject.class, MyAajjdSystem::MyAajjdCommand
  end

end
