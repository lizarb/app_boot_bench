class MyAbvjnSystem::MyAbvjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjnSystem::MyAbvjnCommand
    assert_equality subject.class, MyAbvjnSystem::MyAbvjnCommand
  end

end
