class MyAbsqnSystem::MyAbsqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqnSystem::MyAbsqnCommand
    assert_equality subject.class, MyAbsqnSystem::MyAbsqnCommand
  end

end
