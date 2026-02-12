class MyAbujdSystem::MyAbujdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujdSystem::MyAbujdCommand
    assert_equality subject.class, MyAbujdSystem::MyAbujdCommand
  end

end
