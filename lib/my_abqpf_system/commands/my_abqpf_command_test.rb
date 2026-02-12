class MyAbqpfSystem::MyAbqpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpfSystem::MyAbqpfCommand
    assert_equality subject.class, MyAbqpfSystem::MyAbqpfCommand
  end

end
