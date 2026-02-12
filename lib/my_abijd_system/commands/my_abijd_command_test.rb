class MyAbijdSystem::MyAbijdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijdSystem::MyAbijdCommand
    assert_equality subject.class, MyAbijdSystem::MyAbijdCommand
  end

end
