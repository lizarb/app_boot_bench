class MyAbhfnSystem::MyAbhfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfnSystem::MyAbhfnCommand
    assert_equality subject.class, MyAbhfnSystem::MyAbhfnCommand
  end

end
