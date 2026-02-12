class MyAaxgdSystem::MyAaxgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgdSystem::MyAaxgdCommand
    assert_equality subject.class, MyAaxgdSystem::MyAaxgdCommand
  end

end
