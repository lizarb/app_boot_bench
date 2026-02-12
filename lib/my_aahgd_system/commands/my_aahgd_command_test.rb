class MyAahgdSystem::MyAahgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgdSystem::MyAahgdCommand
    assert_equality subject.class, MyAahgdSystem::MyAahgdCommand
  end

end
