class MyAbvlnSystem::MyAbvlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlnSystem::MyAbvlnCommand
    assert_equality subject.class, MyAbvlnSystem::MyAbvlnCommand
  end

end
