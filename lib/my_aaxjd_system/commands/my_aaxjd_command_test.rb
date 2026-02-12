class MyAaxjdSystem::MyAaxjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjdSystem::MyAaxjdCommand
    assert_equality subject.class, MyAaxjdSystem::MyAaxjdCommand
  end

end
