class MyAazjdSystem::MyAazjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjdSystem::MyAazjdCommand
    assert_equality subject.class, MyAazjdSystem::MyAazjdCommand
  end

end
