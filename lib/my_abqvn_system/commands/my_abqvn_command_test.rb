class MyAbqvnSystem::MyAbqvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvnSystem::MyAbqvnCommand
    assert_equality subject.class, MyAbqvnSystem::MyAbqvnCommand
  end

end
