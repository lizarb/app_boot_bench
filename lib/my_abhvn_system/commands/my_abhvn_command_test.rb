class MyAbhvnSystem::MyAbhvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvnSystem::MyAbhvnCommand
    assert_equality subject.class, MyAbhvnSystem::MyAbhvnCommand
  end

end
