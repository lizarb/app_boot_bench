class MyAaxbdSystem::MyAaxbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbdSystem::MyAaxbdCommand
    assert_equality subject.class, MyAaxbdSystem::MyAaxbdCommand
  end

end
