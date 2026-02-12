class MyAbqcnSystem::MyAbqcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcnSystem::MyAbqcnCommand
    assert_equality subject.class, MyAbqcnSystem::MyAbqcnCommand
  end

end
