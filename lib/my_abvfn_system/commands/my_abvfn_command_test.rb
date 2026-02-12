class MyAbvfnSystem::MyAbvfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfnSystem::MyAbvfnCommand
    assert_equality subject.class, MyAbvfnSystem::MyAbvfnCommand
  end

end
