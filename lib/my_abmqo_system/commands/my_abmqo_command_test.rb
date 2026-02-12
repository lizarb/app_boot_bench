class MyAbmqoSystem::MyAbmqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqoSystem::MyAbmqoCommand
    assert_equality subject.class, MyAbmqoSystem::MyAbmqoCommand
  end

end
