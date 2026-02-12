class MyAcnqnSystem::MyAcnqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqnSystem::MyAcnqnCommand
    assert_equality subject.class, MyAcnqnSystem::MyAcnqnCommand
  end

end
