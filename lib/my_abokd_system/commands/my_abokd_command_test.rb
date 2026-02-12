class MyAbokdSystem::MyAbokdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokdSystem::MyAbokdCommand
    assert_equality subject.class, MyAbokdSystem::MyAbokdCommand
  end

end
