class MyAadlnSystem::MyAadlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlnSystem::MyAadlnCommand
    assert_equality subject.class, MyAadlnSystem::MyAadlnCommand
  end

end
