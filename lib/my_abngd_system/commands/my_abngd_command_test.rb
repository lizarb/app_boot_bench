class MyAbngdSystem::MyAbngdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngdSystem::MyAbngdCommand
    assert_equality subject.class, MyAbngdSystem::MyAbngdCommand
  end

end
