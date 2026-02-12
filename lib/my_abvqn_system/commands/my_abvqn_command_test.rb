class MyAbvqnSystem::MyAbvqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqnSystem::MyAbvqnCommand
    assert_equality subject.class, MyAbvqnSystem::MyAbvqnCommand
  end

end
