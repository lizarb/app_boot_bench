class MyAbhcnSystem::MyAbhcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcnSystem::MyAbhcnCommand
    assert_equality subject.class, MyAbhcnSystem::MyAbhcnCommand
  end

end
