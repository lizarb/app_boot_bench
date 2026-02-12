class MyAaxvdSystem::MyAaxvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvdSystem::MyAaxvdCommand
    assert_equality subject.class, MyAaxvdSystem::MyAaxvdCommand
  end

end
