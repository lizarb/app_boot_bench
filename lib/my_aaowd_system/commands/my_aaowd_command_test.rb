class MyAaowdSystem::MyAaowdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowdSystem::MyAaowdCommand
    assert_equality subject.class, MyAaowdSystem::MyAaowdCommand
  end

end
