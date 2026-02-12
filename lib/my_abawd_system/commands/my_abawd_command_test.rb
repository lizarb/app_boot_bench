class MyAbawdSystem::MyAbawdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawdSystem::MyAbawdCommand
    assert_equality subject.class, MyAbawdSystem::MyAbawdCommand
  end

end
