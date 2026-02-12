class MyAbhqnSystem::MyAbhqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqnSystem::MyAbhqnCommand
    assert_equality subject.class, MyAbhqnSystem::MyAbhqnCommand
  end

end
