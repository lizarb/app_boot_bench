class MyAazgdSystem::MyAazgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgdSystem::MyAazgdCommand
    assert_equality subject.class, MyAazgdSystem::MyAazgdCommand
  end

end
