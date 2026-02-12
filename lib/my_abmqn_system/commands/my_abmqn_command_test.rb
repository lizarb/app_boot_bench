class MyAbmqnSystem::MyAbmqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqnSystem::MyAbmqnCommand
    assert_equality subject.class, MyAbmqnSystem::MyAbmqnCommand
  end

end
