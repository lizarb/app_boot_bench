class MyAbzqnSystem::MyAbzqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqnSystem::MyAbzqnCommand
    assert_equality subject.class, MyAbzqnSystem::MyAbzqnCommand
  end

end
