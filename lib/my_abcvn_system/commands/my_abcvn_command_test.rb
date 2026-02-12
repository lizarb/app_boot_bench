class MyAbcvnSystem::MyAbcvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvnSystem::MyAbcvnCommand
    assert_equality subject.class, MyAbcvnSystem::MyAbcvnCommand
  end

end
