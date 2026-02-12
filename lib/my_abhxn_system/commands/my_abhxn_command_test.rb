class MyAbhxnSystem::MyAbhxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxnSystem::MyAbhxnCommand
    assert_equality subject.class, MyAbhxnSystem::MyAbhxnCommand
  end

end
