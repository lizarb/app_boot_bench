class MyAcjqnSystem::MyAcjqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqnSystem::MyAcjqnCommand
    assert_equality subject.class, MyAcjqnSystem::MyAcjqnCommand
  end

end
