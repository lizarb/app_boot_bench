class MyAbfqnSystem::MyAbfqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqnSystem::MyAbfqnCommand
    assert_equality subject.class, MyAbfqnSystem::MyAbfqnCommand
  end

end
