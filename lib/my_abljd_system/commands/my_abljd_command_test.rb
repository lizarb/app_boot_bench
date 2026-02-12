class MyAbljdSystem::MyAbljdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljdSystem::MyAbljdCommand
    assert_equality subject.class, MyAbljdSystem::MyAbljdCommand
  end

end
