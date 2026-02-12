class MyAbvvnSystem::MyAbvvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvnSystem::MyAbvvnCommand
    assert_equality subject.class, MyAbvvnSystem::MyAbvvnCommand
  end

end
